func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	movk	x8, #16845, lsl #48
	dup	v6.2d, x8
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fadd	v1.2d, v1.2d, v3.2d
	fadd	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	movk	x8, #16686, lsl #48
	dup	v6.2d, x8
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fadd	v1.2d, v1.2d, v3.2d
	fadd	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
