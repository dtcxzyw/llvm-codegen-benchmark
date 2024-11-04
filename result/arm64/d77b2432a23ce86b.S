func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	movk	x8, #16845, lsl #48
	dup	v6.2d, x8
	fmla	v3.2d, v6.2d, v5.2d
	fmla	v2.2d, v6.2d, v4.2d
	fsub	v0.2d, v2.2d, v0.2d
	fsub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	movk	x8, #16527, lsl #48
	dup	v6.2d, x8
	fmla	v3.2d, v6.2d, v5.2d
	fmla	v2.2d, v6.2d, v4.2d
	fsub	v0.2d, v2.2d, v0.2d
	fsub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
