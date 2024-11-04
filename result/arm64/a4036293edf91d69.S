func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v3.4h, #9
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v2.4h, v3.4h, v2.4h
	movi	v3.2d, #0x0000ff000000ff
	ushll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v3.16b
	neg	v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
