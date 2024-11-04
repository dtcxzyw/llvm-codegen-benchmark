func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #6
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #48
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #31
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #16
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
