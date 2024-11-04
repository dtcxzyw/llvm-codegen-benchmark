func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	v0.16b, v0.16b, v1.16b
	movi	v1.2d, #0000000000000000
	uaddw	v0.4s, v0.4s, v2.4h
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
