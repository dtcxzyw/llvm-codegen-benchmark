func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	neg	v3.2d, v6.2d
	usubw2	v2.2d, v5.2d, v4.4s
	sshl	v0.2d, v0.2d, v3.2d
	sshl	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	neg	v3.2d, v6.2d
	usubw2	v2.2d, v5.2d, v4.4s
	sshl	v0.2d, v0.2d, v3.2d
	sshl	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
