func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.4s, v2.4h, #0
	usubw2	v2.4s, v3.4s, v2.8h
	neg	v3.4s, v4.4s
	sshl	v1.4s, v1.4s, v2.4s
	sshl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
