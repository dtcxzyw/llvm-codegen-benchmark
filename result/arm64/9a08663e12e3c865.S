func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #21
	shl	v5.4s, v2.4s, #21
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	dup	v6.4s, w8
	usra	v4.4s, v3.4s, #11
	usra	v5.4s, v2.4s, #11
	mul	v2.4s, v4.4s, v6.4s
	mul	v3.4s, v5.4s, v6.4s
	shl	v5.4s, v1.4s, #15
	shl	v6.4s, v0.4s, #15
	usra	v5.4s, v1.4s, #17
	shl	v4.4s, v2.4s, #15
	shl	v7.4s, v3.4s, #15
	usra	v6.4s, v0.4s, #17
	usra	v4.4s, v2.4s, #17
	usra	v7.4s, v3.4s, #17
	add	v0.4s, v6.4s, v7.4s
	add	v1.4s, v5.4s, v4.4s
	ret
                                        // -- End function
