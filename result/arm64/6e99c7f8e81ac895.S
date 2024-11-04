func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.8h, #32
	movi	v4.16b, #3
	cmeq	v3.8h, v1.8h, v2.8h
	cmeq	v2.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #2
	uzp1	v0.16b, v0.16b, v1.16b
	bsl	v2.16b, v4.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.8h, #11
	cmeq	v3.8h, v1.8h, v2.8h
	cmeq	v4.8h, v0.8h, v2.8h
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v4.16b, v3.16b
	movi	v3.16b, #12
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #10
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
