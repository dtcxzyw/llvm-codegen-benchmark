func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #5
	shl	v5.2d, v5.2d, #5
	shl	v2.2d, v2.2d, #21
	shl	v3.2d, v3.2d, #21
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	shl	v2.2d, v2.2d, #24
	shl	v3.2d, v3.2d, #24
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #24
	shl	v5.2d, v5.2d, #24
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
