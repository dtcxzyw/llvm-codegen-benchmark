func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #240
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
