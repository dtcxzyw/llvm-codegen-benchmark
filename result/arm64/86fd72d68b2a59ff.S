func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	xtn	v2.8b, v0.8h
	bic	v0.8h, #255, lsl #8
	movi	v1.8b, #205
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.8b, #10
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #3
	mls	v2.8b, v0.8b, v1.8b
	movi	v0.8b, #48
	orr	v0.8b, v2.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	xtn	v2.8b, v0.8h
	bic	v0.8h, #255, lsl #8
	movi	v1.8b, #205
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.8b, #10
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #3
	mls	v2.8b, v0.8b, v1.8b
	movi	v0.8b, #48
	orr	v0.8b, v2.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
