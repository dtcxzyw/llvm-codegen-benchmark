func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	abs	v3.2d, v3.2d
	abs	v2.2d, v2.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	abs	v3.2d, v3.2d
	abs	v2.2d, v2.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
