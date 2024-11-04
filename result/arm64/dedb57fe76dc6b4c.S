func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v0.4s, v0.4s, #21
	mov	w8, #292                        // =0x124
	dup	v1.4h, w8
	mov	w8, #12137                      // =0x2f69
	dup	v2.4h, w8
	xtn	v0.4h, v0.4s
	sub	v0.4h, v1.4h, v0.4h
	umull	v1.4s, v0.4h, v2.4h
	shrn	v1.4h, v1.4s, #16
	sub	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	shrn	v0.4h, v0.4s, #1
	add	v0.4h, v0.4h, v1.4h
	ushr	v0.4h, v0.4h, #4
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
