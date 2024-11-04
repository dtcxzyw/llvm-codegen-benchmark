func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x00ffff0000ffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
