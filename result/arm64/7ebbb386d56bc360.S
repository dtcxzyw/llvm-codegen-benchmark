func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #16
	shl	v7.2d, v4.2d, #16
	usra	v6.2d, v5.2d, #48
	shl	v5.2d, v3.2d, #32
	usra	v7.2d, v4.2d, #48
	shl	v4.2d, v2.2d, #32
	eor	v1.16b, v6.16b, v1.16b
	eor	v0.16b, v7.16b, v0.16b
	usra	v5.2d, v3.2d, #32
	usra	v4.2d, v2.2d, #32
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #16
	shl	v7.2d, v4.2d, #16
	usra	v6.2d, v5.2d, #48
	shl	v5.2d, v3.2d, #32
	usra	v7.2d, v4.2d, #48
	shl	v4.2d, v2.2d, #32
	eor	v1.16b, v6.16b, v1.16b
	eor	v0.16b, v7.16b, v0.16b
	usra	v5.2d, v3.2d, #32
	usra	v4.2d, v2.2d, #32
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
