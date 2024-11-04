func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	bic	v0.16b, v0.16b, v3.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	bic	v0.16b, v0.16b, v3.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
