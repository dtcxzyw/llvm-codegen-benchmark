func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	smax	v1.2s, v1.2s, v3.2s
	smax	v0.2s, v0.2s, v2.2s
	ushll	v1.2d, v1.2s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	smax	v1.2s, v1.2s, v3.2s
	smax	v0.2s, v0.2s, v2.2s
	ushll	v1.2d, v1.2s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
