func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #19
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #18
	bsl	v1.16b, v3.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #128, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.16b, v3.16b, v1.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
