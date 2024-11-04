func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	movi	v2.8b, #205
	uzp1	v1.8h, v0.8h, v1.8h
	xtn	v0.8b, v1.8h
	bic	v1.8h, #255, lsl #8
	xtn	v1.8b, v1.8h
	umull	v1.8h, v1.8b, v2.8b
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #3
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	movi	v2.8b, #205
	uzp1	v1.8h, v0.8h, v1.8h
	xtn	v0.8b, v1.8h
	bic	v1.8h, #255, lsl #8
	xtn	v1.8b, v1.8h
	umull	v1.8h, v1.8b, v2.8b
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #3
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
