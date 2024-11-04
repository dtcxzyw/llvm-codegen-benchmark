func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #12
	movi	v1.8b, #17
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v1.8b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.8h, #10
	ushr	v0.8h, v0.8h, #4
	mul	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
