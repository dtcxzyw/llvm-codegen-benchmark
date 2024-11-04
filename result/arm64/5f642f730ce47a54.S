func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v5.2d
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v5.2d
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
