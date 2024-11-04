func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	movi	v6.2d, #0xffff000000000000
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #5
	ushr	v4.2d, v4.2d, #5
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
