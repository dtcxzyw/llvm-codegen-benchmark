func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v2.8h, #171
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #1
	mul	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #8
	usra	v1.8b, v0.8b, #1
	ushll	v0.8h, v1.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #205
	movi	v1.8b, #48
	bic	v0.8h, #255, lsl #8
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v2.8b
	shrn	v0.8b, v0.8h, #8
	usra	v1.8b, v0.8b, #3
	ushll	v0.8h, v1.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v2.8h, #205
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #48
	mul	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #8
	usra	v1.8b, v0.8b, #3
	ushll	v0.8h, v1.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
