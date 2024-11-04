func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #44
	shl	v7.2d, v4.2d, #44
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	usra	v6.2d, v5.2d, #20
	usra	v7.2d, v4.2d, #20
	eor	v0.16b, v0.16b, v7.16b
	eor	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v6.2d, v1.2d, #5
	shl	v7.2d, v0.2d, #5
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	usra	v6.2d, v1.2d, #59
	usra	v7.2d, v0.2d, #59
	eor	v0.16b, v7.16b, v2.16b
	eor	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #48
	shl	v7.2d, v4.2d, #48
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	usra	v6.2d, v5.2d, #16
	usra	v7.2d, v4.2d, #16
	eor	v0.16b, v0.16b, v7.16b
	eor	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.2d, v1.2d, #21
	shl	v7.2d, v0.2d, #21
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	usra	v6.2d, v1.2d, #43
	usra	v7.2d, v0.2d, #43
	eor	v0.16b, v7.16b, v2.16b
	eor	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
