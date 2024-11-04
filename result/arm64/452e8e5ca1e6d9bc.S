func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #5
	shl	v5.2d, v5.2d, #5
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	usra	v0.2d, v2.2d, #25
	usra	v1.2d, v3.2d, #25
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	usra	v2.2d, v0.2d, #26
	usra	v3.2d, v1.2d, #26
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #23
	shl	v5.2d, v5.2d, #23
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
