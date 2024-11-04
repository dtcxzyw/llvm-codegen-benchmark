func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	shl	v5.4s, v2.4s, #13
	shl	v6.4s, v3.4s, #13
	movk	w8, #7047, lsl #16
	dup	v4.4s, w8
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	usra	v5.4s, v2.4s, #19
	usra	v6.4s, v3.4s, #19
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v6.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	shl	v5.4s, v2.4s, #17
	shl	v6.4s, v3.4s, #17
	movk	w8, #49842, lsl #16
	dup	v4.4s, w8
	mov	w8, #60207                      // =0xeb2f
	movk	w8, #10196, lsl #16
	usra	v5.4s, v2.4s, #15
	usra	v6.4s, v3.4s, #15
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mla	v0.4s, v5.4s, v2.4s
	mla	v1.4s, v6.4s, v2.4s
	ret
                                        // -- End function
