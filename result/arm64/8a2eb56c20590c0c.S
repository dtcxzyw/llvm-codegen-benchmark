func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v3.4s, #63
	add	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v3.4s, #63
	add	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
