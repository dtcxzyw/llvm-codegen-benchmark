func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v3.16b, v0.16b, v0.16b, #8
	shrn	v2.2s, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ext	v3.16b, v0.16b, v0.16b, #8
	shrn	v2.2s, v2.2d, #31
	shrn	v1.2s, v1.2d, #31
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ext	v3.16b, v0.16b, v0.16b, #8
	shrn	v2.2s, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v3.16b, v0.16b, v0.16b, #8
	shrn	v2.2s, v2.2d, #20
	shrn	v1.2s, v1.2d, #20
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
