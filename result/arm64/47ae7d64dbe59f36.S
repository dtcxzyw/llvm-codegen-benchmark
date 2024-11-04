func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #52429                      // =0xcccd
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #23
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushr	v2.2d, v0.2d, #1
	ushr	v3.2d, v1.2d, #1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
