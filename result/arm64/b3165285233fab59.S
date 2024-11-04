func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v5.2d, #0xffffffffffffffff
	add	v0.2d, v3.2d, v0.2d
	movi	v3.2d, #0000000000000000
	add	v1.2d, v4.2d, v1.2d
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v5.2d, #0xffffffffffffffff
	add	v0.2d, v3.2d, v0.2d
	movi	v3.2d, #0000000000000000
	add	v1.2d, v4.2d, v1.2d
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
