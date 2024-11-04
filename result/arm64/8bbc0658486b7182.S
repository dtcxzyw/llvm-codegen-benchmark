func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	mvn	v0.16b, v0.16b
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	and	v0.8b, v0.8b, v1.8b
	and	v1.8b, v3.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
