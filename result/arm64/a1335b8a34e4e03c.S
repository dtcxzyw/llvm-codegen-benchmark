func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v3.4s, v0.4s, #20
	ushr	v4.4s, v1.4s, #20
	movi	v2.4s, #75
	movi	v5.2d, #0xffffffffffffffff
	bic	v4.4s, #8, lsl #8
	bic	v3.4s, #8, lsl #8
	sub	v3.4s, v2.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v2.4s, v5.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
