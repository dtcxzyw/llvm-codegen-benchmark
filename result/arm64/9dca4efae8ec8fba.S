func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.2d, #0000000000000000
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.4s, v4.4h, #0
	ushll	v6.2d, v4.2s, #0
	usubw2	v2.2d, v5.2d, v4.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	movi	v5.2d, #0000000000000000
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.4s, v4.4h, #0
	ushll	v6.2d, v4.2s, #0
	usubw2	v2.2d, v5.2d, v4.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
