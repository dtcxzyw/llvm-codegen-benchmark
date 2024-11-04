func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	and	v2.16b, v2.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v0.2s
	umull2	v0.2d, v1.4s, v0.4s
	ushr	v1.2d, v0.2d, #32
	ushr	v0.2d, v2.2d, #32
	ret
                                        // -- End function
