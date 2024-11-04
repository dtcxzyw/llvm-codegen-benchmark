func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.2s, #40
	add	v0.4h, v0.4h, v1.4h
	movi	v1.4s, #40
	ushll	v0.4s, v0.4h, #0
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
