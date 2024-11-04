func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	movk	w8, #52382, lsl #16
	dup	v5.4s, w8
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #17
	usra	v0.4s, v2.4s, #17
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
