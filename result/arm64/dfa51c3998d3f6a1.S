func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #2
	ushr	v3.8h, v3.8h, #2
	movi	v4.8h, #1
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
