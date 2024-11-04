func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	neg	v3.2d, v6.2d
	usubw2	v2.2d, v5.2d, v4.4s
	sshl	v0.2d, v0.2d, v3.2d
	sshl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
