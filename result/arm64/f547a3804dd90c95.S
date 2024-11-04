func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	movi	v7.4s, #63, lsl #24
	shl	v1.16b, v1.16b, #7
	dup	v6.4s, w8
	shl	v0.16b, v0.16b, #7
	cmge	v1.16b, v1.16b, #0
	fmul	v5.4s, v5.4s, v6.4s
	fmul	v4.4s, v4.4s, v6.4s
	fmul	v3.4s, v3.4s, v6.4s
	fmul	v2.4s, v2.4s, v6.4s
	cmlt	v0.16b, v0.16b, #0
	fadd	v5.4s, v5.4s, v7.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v4.4s, v4.4s, v7.4s
	fadd	v2.4s, v2.4s, v7.4s
	fcvtzs	v5.4s, v5.4s
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
