func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #228698418577408            // =0xd00000000000
	fmov	v4.2d, #12.00000000
	movk	x8, #16502, lsl #48
	dup	v2.2d, x8
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	dup	v2.2d, x8
	mov	x8, #145685290680320            // =0x848000000000
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	movk	x8, #16686, lsl #48
	dup	v4.2d, x8
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fdiv	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
