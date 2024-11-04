func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v4.4s, #22
	movi	v5.4s, #22
	mvni	v6.4s, #2
	movi	v7.4s, #3
	mla	v5.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v6.4s
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	ushl	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #6
	mvni	v5.4s, #5
	mvni	v6.4s, #5
	movi	v7.4s, #63
	mla	v6.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	ushl	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #3
	movi	v6.4s, #7
	mla	v5.4s, v3.4s, v5.4s
	mla	v4.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	ushl	v0.4s, v0.4s, v4.4s
	ushl	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mvni	v5.4s, #2
	mvni	v6.4s, #2
	movi	v7.4s, #7
	mla	v6.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v4.4s
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	ushl	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
