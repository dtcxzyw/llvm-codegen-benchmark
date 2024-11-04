func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #205
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.8b, #48
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #3
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8b, #41
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.8b, #48
	shrn	v0.8b, v0.8h, #8
	usra	v1.8b, v0.8b, #4
	ushll	v0.8h, v1.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
