func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	sshl	v0.2d, v0.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	sshl	v0.2d, v0.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
