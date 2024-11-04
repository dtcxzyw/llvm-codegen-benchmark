func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #56
	ushll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v0.2d, v0.2d, #61
	shl	v1.2d, v1.2d, #61
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	ushll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	shl	v0.2d, v0.2d, #40
	shl	v1.2d, v1.2d, #40
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	ushll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	shl	v0.2d, v0.2d, #40
	shl	v1.2d, v1.2d, #40
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
