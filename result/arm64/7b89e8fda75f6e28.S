func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	movi	v5.2d, #0xffffffffffffffff
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	ushl	v3.2d, v5.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	movi	v5.2d, #0xffffffffffffffff
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	ushl	v3.2d, v5.2d, v4.2d
	ushl	v2.2d, v5.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
