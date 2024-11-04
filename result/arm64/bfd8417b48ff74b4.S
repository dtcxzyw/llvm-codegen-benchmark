func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v4.4s, w8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	umull2	v2.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	umull2	v3.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v3.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
