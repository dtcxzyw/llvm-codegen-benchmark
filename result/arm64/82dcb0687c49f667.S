func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v4.4h, #9
	sub	v3.4h, v4.4h, v3.4h
	movi	v4.2d, #0x0000ff000000ff
	ushll	v3.4s, v3.4h, #0
	and	v3.16b, v3.16b, v4.16b
	ushl	v2.4s, v2.4s, v3.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
