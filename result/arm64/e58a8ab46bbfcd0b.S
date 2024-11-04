func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v4.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	mov	x8, #54933                      // =0xd695
	movk	x8, #59430, lsl #16
	movk	x8, #11787, lsl #32
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v4.2d
	movk	x8, #15889, lsl #48
	dup	v4.2d, x8
	fmla	v3.2d, v4.2d, v0.2d
	fmla	v2.2d, v4.2d, v1.2d
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v4.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v4.2d
	movk	x8, #16048, lsl #48
	dup	v4.2d, x8
	fmla	v3.2d, v4.2d, v0.2d
	fmla	v2.2d, v4.2d, v1.2d
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
