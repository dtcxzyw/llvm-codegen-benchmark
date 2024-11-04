func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #225833675390976            // =0xcd6500000000
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	movk	x8, #16845, lsl #48
	dup	v4.2d, x8
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fmla	v0.2d, v4.2d, v2.2d
	fmla	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	movk	x8, #50935, lsl #32
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	movk	x8, #16048, lsl #48
	dup	v4.2d, x8
	fmla	v0.2d, v4.2d, v2.2d
	fmla	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
