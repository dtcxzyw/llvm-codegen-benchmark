func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #15
	shl	v5.4s, v3.4s, #15
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	usra	v4.4s, v2.4s, #17
	usra	v5.4s, v3.4s, #17
	dup	v2.4s, w8
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
