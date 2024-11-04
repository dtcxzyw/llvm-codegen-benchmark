func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #4
	shl	v0.2d, v0.2d, #9
	shl	v1.2d, v1.2d, #9
	ushll	v3.2d, v2.2s, #17
	ushll2	v2.2d, v2.4s, #17
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #31
	shl	v0.2d, v0.2d, #29
	shl	v1.2d, v1.2d, #29
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
