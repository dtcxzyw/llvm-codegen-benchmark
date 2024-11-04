func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.16b, #254
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.16b, #14
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmeq	v2.16b, v2.16b, v5.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #1
	cmeq	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.16b, v2.16b, #0
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
