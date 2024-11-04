func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	orn	v2.16b, v5.16b, v2.16b
	orn	v3.16b, v4.16b, v3.16b
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	orr	v2.4s, #1
	orr	v3.4s, #1
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
