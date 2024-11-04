func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #16
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v3.16b, #18
	cmhi	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.16b, #28
	movi	v4.16b, #48
	cmhi	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
