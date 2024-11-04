func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.8h, #1
	ushr	v2.8h, v2.8h, #5
	ushr	v3.8h, v3.8h, #5
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #1
	ushr	v2.8h, v2.8h, #15
	ushr	v3.8h, v3.8h, #15
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #8
	ushr	v3.8h, v3.8h, #8
	bic	v0.8h, #255, lsl #8
	bic	v1.8h, #255, lsl #8
	cmhi	v0.8h, v0.8h, v2.8h
	cmhi	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
