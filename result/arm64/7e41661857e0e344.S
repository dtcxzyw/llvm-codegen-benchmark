func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #6
	add	v1.16b, v1.16b, v1.16b
	and	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #3
	neg	v1.16b, v1.16b
	ushl	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #6
	add	v1.16b, v1.16b, v1.16b
	movi	v3.16b, #3
	and	v1.16b, v1.16b, v2.16b
	ushl	v1.16b, v3.16b, v1.16b
	cmtst	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
