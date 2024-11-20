func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v3.2s
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	umull	v1.2d, v1.2s, v3.2s
	umull	v0.2d, v0.2s, v2.2s
	ushr	v0.2d, v0.2d, #15
	ushr	v1.2d, v1.2d, #15
	ret
                                        // -- End function
