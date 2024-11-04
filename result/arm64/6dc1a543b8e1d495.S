func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	ext	v3.16b, v0.16b, v0.16b, #8
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	ext	v3.16b, v0.16b, v0.16b, #8
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ret
                                        // -- End function
