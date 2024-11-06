func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v1.8h, #205
	mul	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #48
	shrn	v0.8b, v0.8h, #8
	usra	v1.8b, v0.8b, #3
	ushll	v0.8h, v1.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v1.8h, #205
	mul	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #48
	shrn	v0.8b, v0.8h, #8
	usra	v1.8b, v0.8b, #3
	ushll	v0.8h, v1.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
