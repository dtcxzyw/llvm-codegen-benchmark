func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v5.4h, #1
	ushll	v6.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	and	v2.8b, v2.8b, v5.8b
	neg	v4.2d, v6.2d
	sshl	v0.2d, v0.2d, v4.2d
	sshl	v1.2d, v1.2d, v3.2d
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
