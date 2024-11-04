func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	shl	v5.4s, v3.4s, #17
	shl	v6.4s, v2.4s, #17
	movk	w8, #49842, lsl #16
	dup	v4.4s, w8
	mov	w8, #60207                      // =0xeb2f
	movk	w8, #10196, lsl #16
	usra	v5.4s, v3.4s, #15
	usra	v6.4s, v2.4s, #15
	mul	v7.4s, v0.4s, v4.4s
	mul	v4.4s, v1.4s, v4.4s
	dup	v0.4s, w8
	mla	v4.4s, v5.4s, v0.4s
	mla	v7.4s, v6.4s, v0.4s
	shl	v0.4s, v7.4s, #17
	shl	v1.4s, v4.4s, #17
	usra	v0.4s, v7.4s, #15
	usra	v1.4s, v4.4s, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	shl	v5.4s, v3.4s, #15
	shl	v6.4s, v2.4s, #15
	movk	w8, #52382, lsl #16
	dup	v4.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	usra	v5.4s, v3.4s, #17
	usra	v6.4s, v2.4s, #17
	mul	v7.4s, v0.4s, v4.4s
	mul	v4.4s, v1.4s, v4.4s
	dup	v0.4s, w8
	mla	v4.4s, v5.4s, v0.4s
	mla	v7.4s, v6.4s, v0.4s
	shl	v0.4s, v7.4s, #13
	shl	v1.4s, v4.4s, #13
	usra	v0.4s, v7.4s, #19
	usra	v1.4s, v4.4s, #19
	ret
                                        // -- End function
