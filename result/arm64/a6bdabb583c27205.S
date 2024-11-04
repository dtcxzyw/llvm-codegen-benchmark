func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	umull	v3.2d, v0.2s, v2.2s
	umull2	v0.2d, v0.4s, v2.4s
	ushr	v1.2d, v0.2d, #26
	ushr	v0.2d, v3.2d, #26
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	umull	v3.2d, v0.2s, v2.2s
	umull2	v0.2d, v0.4s, v2.4s
	ushr	v1.2d, v0.2d, #32
	ushr	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	umull	v3.2d, v0.2s, v2.2s
	umull2	v0.2d, v0.4s, v2.4s
	ushr	v1.2d, v0.2d, #32
	ushr	v0.2d, v3.2d, #32
	ret
                                        // -- End function
