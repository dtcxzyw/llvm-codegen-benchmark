func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v5.2d
	sshl	v2.2d, v2.2d, v3.2d
	sshl	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v5.2d
	sshl	v2.2d, v2.2d, v3.2d
	sshl	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
