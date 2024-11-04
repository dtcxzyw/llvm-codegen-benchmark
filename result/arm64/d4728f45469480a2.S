func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #54933                      // =0xd695
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	movk	x8, #59430, lsl #16
	movk	x8, #11787, lsl #32
	movk	x8, #15889, lsl #48
	dup	v4.2d, x8
	fmla	v0.2d, v4.2d, v2.2d
	fmla	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	movk	x8, #16845, lsl #48
	dup	v4.2d, x8
	fmla	v0.2d, v4.2d, v2.2d
	fmla	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
