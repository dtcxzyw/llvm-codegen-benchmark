func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
