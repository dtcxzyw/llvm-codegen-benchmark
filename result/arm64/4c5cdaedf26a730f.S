func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #46470, lsl #16
	dup	v4.4s, w8
	fmla	v2.4s, v4.4s, v0.4s
	fmla	v3.4s, v4.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
