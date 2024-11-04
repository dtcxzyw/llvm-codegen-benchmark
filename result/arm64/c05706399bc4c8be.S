func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #32
	shl	v7.2d, v5.2d, #32
	usra	v6.2d, v4.2d, #32
	shl	v4.2d, v2.2d, #21
	usra	v7.2d, v5.2d, #32
	shl	v5.2d, v3.2d, #21
	add	v6.2d, v6.2d, v2.2d
	usra	v4.2d, v2.2d, #43
	add	v2.2d, v7.2d, v3.2d
	usra	v5.2d, v3.2d, #43
	eor	v3.16b, v4.16b, v6.16b
	eor	v2.16b, v5.16b, v2.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #32
	shl	v7.2d, v5.2d, #32
	usra	v6.2d, v4.2d, #32
	shl	v4.2d, v2.2d, #16
	usra	v7.2d, v5.2d, #32
	shl	v5.2d, v3.2d, #16
	add	v6.2d, v6.2d, v2.2d
	usra	v4.2d, v2.2d, #48
	add	v2.2d, v7.2d, v3.2d
	usra	v5.2d, v3.2d, #48
	eor	v3.16b, v4.16b, v6.16b
	eor	v2.16b, v5.16b, v2.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
