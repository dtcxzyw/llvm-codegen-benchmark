func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v3.4s, v3.4s
	movi	v4.4s, #191, lsl #24
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	fadd	v0.4s, v0.4s, v2.4s
	fadd	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
