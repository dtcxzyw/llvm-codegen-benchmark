func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.4s, #32
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #8
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #32
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
