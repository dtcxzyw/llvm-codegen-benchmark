func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #32
	movi	v5.2d, #0xffffffffffffffff
	sub	v6.4s, v3.4s, v4.4s
	sub	v4.4s, v2.4s, v4.4s
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	ushl	v1.4s, v1.4s, v6.4s
	ushl	v0.4s, v0.4s, v4.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.2d, #0xffffffffffffffff
	sub	v6.4s, v3.4s, v4.4s
	sub	v4.4s, v2.4s, v4.4s
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	ushl	v1.4s, v1.4s, v6.4s
	ushl	v0.4s, v0.4s, v4.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.2d, #0xffffffffffffffff
	sub	v6.4s, v3.4s, v4.4s
	sub	v4.4s, v2.4s, v4.4s
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	ushl	v1.4s, v1.4s, v6.4s
	ushl	v0.4s, v0.4s, v4.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
