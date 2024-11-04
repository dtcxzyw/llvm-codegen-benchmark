func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #52382, lsl #16
	dup	v2.4s, w8
	mov	w8, #13715                      // =0x3593
	movk	w8, #7047, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	shl	v0.4s, v1.4s, #13
	usra	v0.4s, v1.4s, #19
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #49842, lsl #16
	dup	v2.4s, w8
	mov	w8, #60207                      // =0xeb2f
	movk	w8, #10196, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	shl	v0.4s, v1.4s, #17
	usra	v0.4s, v1.4s, #15
	ret
                                        // -- End function
