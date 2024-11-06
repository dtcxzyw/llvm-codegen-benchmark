func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #205
	xtn	v1.8b, v0.8h
	bic	v0.8h, #255, lsl #8
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v2.8b
	movi	v2.8b, #10
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #3
	mls	v1.8b, v0.8b, v2.8b
	ushll	v0.8h, v1.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8h, #171
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v1.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	movi	v2.8b, #3
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #1
	mls	v0.8b, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8h, #205
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v1.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #3
	mls	v0.8b, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
