func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	movk	w8, #52382, lsl #16
	dup	v3.4s, w8
	mov	w8, #32768                      // =0x8000
	movk	w8, #5800, lsl #16
	dup	v2.4s, w8
	mul	v4.4s, v1.4s, v3.4s
	mul	v3.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v3.4s, #17
	usra	v1.4s, v4.4s, #17
	ret
                                        // -- End function
