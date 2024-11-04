func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.16b, #7
	movi	v3.16b, #1
	and	v1.16b, v1.16b, v2.16b
	ushl	v1.16b, v3.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v2.16b, #7
	movi	v3.16b, #2
	and	v1.16b, v1.16b, v2.16b
	ushl	v1.16b, v3.16b, v1.16b
	cmtst	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #7
	and	v1.16b, v1.16b, v2.16b
	neg	v1.16b, v1.16b
	ushl	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	ret
                                        // -- End function
