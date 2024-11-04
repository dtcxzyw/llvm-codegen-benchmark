func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v2.2s, v2.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	orr	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.2d, v0.2s, #10
	ushll	v1.2d, v2.2s, #10
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v2.2s, v2.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	orr	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	shll	v0.2d, v0.2s, #32
	shll	v1.2d, v2.2s, #32
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v2.2s, v2.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	orr	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	shll	v0.2d, v0.2s, #32
	shll	v1.2d, v2.2s, #32
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v2.2s, v2.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	orr	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.2d, v0.2s, #3
	ushll	v1.2d, v2.2s, #3
	ret
                                        // -- End function
