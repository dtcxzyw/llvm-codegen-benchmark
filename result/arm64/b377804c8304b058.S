func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v4.2d, v1.2d, #17
	shl	v5.2d, v0.2d, #17
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	usra	v4.2d, v1.2d, #47
	usra	v5.2d, v0.2d, #47
	eor	v1.16b, v3.16b, v4.16b
	eor	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v4.2d, v1.2d, #17
	shl	v5.2d, v0.2d, #17
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	usra	v4.2d, v1.2d, #47
	usra	v5.2d, v0.2d, #47
	eor	v1.16b, v3.16b, v4.16b
	eor	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v4.2d, v1.2d, #17
	shl	v5.2d, v0.2d, #17
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	usra	v4.2d, v1.2d, #47
	usra	v5.2d, v0.2d, #47
	eor	v1.16b, v4.16b, v3.16b
	eor	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
