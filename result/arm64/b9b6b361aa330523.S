func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #31
	movi	v1.8b, #171
	xtn	v0.8b, v0.8h
	eor	v0.8b, v0.8b, v2.8b
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.8b, #1
	shrn	v0.8b, v0.8h, #8
	usra	v1.8b, v0.8b, #1
	ushll	v0.8h, v1.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
