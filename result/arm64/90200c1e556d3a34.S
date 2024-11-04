func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	add	v1.4s, v2.4s, v2.4s
	add	v0.4s, v3.4s, v3.4s
	usra	v0.4s, v3.4s, #15
	usra	v1.4s, v2.4s, #15
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #48
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	shl	v1.4s, v2.4s, #2
	shl	v0.4s, v3.4s, #2
	usra	v0.4s, v3.4s, #2
	usra	v1.4s, v2.4s, #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	shl	v1.4s, v2.4s, #13
	shl	v0.4s, v3.4s, #13
	usra	v0.4s, v3.4s, #3
	usra	v1.4s, v2.4s, #3
	ret
                                        // -- End function
