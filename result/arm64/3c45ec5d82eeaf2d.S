func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	usra	v1.2d, v5.2d, #63
	usra	v0.2d, v4.2d, #63
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v2.2d, v6.2d, v2.2d
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
