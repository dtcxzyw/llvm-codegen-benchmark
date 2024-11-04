func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x0000ff000000ff
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
