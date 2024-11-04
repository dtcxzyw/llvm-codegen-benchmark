func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	movi	v5.2d, #0xffffffffffffffff
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	ushl	v3.2d, v5.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	movi	v5.2d, #0xffffffffffffffff
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	ushl	v3.2d, v5.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
