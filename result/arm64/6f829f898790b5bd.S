func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v4.2s
	umull2	v2.2d, v2.4s, v4.4s
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v4.2s
	umull2	v2.2d, v2.4s, v4.4s
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v4.2s
	umull2	v2.2d, v2.4s, v4.4s
	usra	v1.2d, v2.2d, #9
	usra	v0.2d, v3.2d, #9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000000000ffff
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v4.2s
	umull2	v2.2d, v2.4s, v4.4s
	usra	v1.2d, v2.2d, #16
	usra	v0.2d, v3.2d, #16
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v4.2s
	umull2	v2.2d, v2.4s, v4.4s
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
