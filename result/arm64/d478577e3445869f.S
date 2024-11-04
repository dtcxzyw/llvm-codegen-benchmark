func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #28
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #1
	neg	v3.4s, v3.4s
	ushl	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #31
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #1
	neg	v3.4s, v3.4s
	ushl	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
