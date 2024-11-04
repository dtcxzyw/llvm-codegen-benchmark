func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v5.2d, v4.4s, #32
	shll	v4.2d, v4.2s, #32
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	xar	v1.2d, v3.2d, v1.2d, #15
	xar	v0.2d, v2.2d, v0.2d, #15
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shll2	v5.2d, v4.4s, #32
	shll	v4.2d, v4.2s, #32
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	xar	v1.2d, v3.2d, v1.2d, #48
	xar	v0.2d, v2.2d, v0.2d, #48
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v4.2d, v4.2d, #56
	shl	v5.2d, v5.2d, #56
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	xar	v1.2d, v3.2d, v1.2d, #48
	xar	v0.2d, v2.2d, v0.2d, #48
	ret
                                        // -- End function
