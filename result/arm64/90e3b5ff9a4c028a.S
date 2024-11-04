func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.8h, #6, lsl #8
	movi	v5.8h, #10
	bic	v3.8h, #255
	bic	v2.8h, #255
	cmeq	v3.8h, v3.8h, v4.8h
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v5.8h
	cmeq	v0.8h, v0.8h, v5.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
