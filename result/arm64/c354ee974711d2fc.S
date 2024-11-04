func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4h, #5
	movi	v3.8h, #5
	umull	v2.4s, v1.4h, v2.4h
	umull2	v1.4s, v1.8h, v3.8h
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4h, #3
	movi	v3.8h, #3
	umull	v2.4s, v1.4h, v2.4h
	umull2	v1.4s, v1.8h, v3.8h
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
