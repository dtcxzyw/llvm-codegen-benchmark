func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #4
	ushr	v1.2d, v1.2d, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
