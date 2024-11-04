func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
