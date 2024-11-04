func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.2d, #0xffffffffffffffff
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushll	v4.4s, v4.4h, #0
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.2d, #0xffffffffffffffff
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushll	v4.4s, v4.4h, #0
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
