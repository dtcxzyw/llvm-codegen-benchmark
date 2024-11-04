func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.2d, #0000000000000000
	ushll	v4.4s, v4.4h, #0
	ushll	v6.2d, v4.2s, #0
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v5.2d, v6.2d
	ushl	v3.2d, v3.2d, v4.2d
	ushl	v2.2d, v2.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.2d, #0000000000000000
	ushll	v4.4s, v4.4h, #0
	ushll	v6.2d, v4.2s, #0
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v5.2d, v6.2d
	ushl	v3.2d, v3.2d, v4.2d
	ushl	v2.2d, v2.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
