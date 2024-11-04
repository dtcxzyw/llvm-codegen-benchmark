func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	ushll	v5.2d, v4.2s, #0
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	neg	v5.2d, v5.2d
	usubw2	v4.2d, v6.2d, v4.4s
	sshl	v2.2d, v2.2d, v5.2d
	sshl	v3.2d, v3.2d, v4.2d
	sshl	v0.2d, v2.2d, v0.2d
	sshl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	ushll	v5.2d, v4.2s, #0
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	neg	v5.2d, v5.2d
	usubw2	v4.2d, v6.2d, v4.4s
	sshl	v2.2d, v2.2d, v5.2d
	sshl	v3.2d, v3.2d, v4.2d
	sshl	v0.2d, v2.2d, v0.2d
	sshl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
