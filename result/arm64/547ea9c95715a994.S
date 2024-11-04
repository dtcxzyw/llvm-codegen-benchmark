func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	ushl	v2.4s, v3.4s, v2.4s
	uaddw	v3.2d, v4.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	ushl	v2.4s, v3.4s, v2.4s
	uaddw	v3.2d, v4.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
