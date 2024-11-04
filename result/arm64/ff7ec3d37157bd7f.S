func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	neg	v6.2d, v6.2d
	usubw2	v4.2d, v5.2d, v4.4s
	movi	v5.2d, #0x000000ffffffff
	ushl	v2.2d, v2.2d, v6.2d
	ushl	v3.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
