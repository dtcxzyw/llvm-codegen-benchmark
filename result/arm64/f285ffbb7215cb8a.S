func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4h, #191
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #26
	add	v2.4h, v4.4h, v5.4h
	bic	v2.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v5.4h, #251
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #252
	add	v2.4h, v4.4h, v5.4h
	bic	v2.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
