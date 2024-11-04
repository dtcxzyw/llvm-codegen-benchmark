func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	shl	v0.2d, v2.2d, #32
	shl	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	shl	v0.2d, v2.2d, #32
	shl	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	v2.16b, v2.16b, v4.16b
	eor	v3.16b, v3.16b, v5.16b
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	shl	v0.2d, v2.2d, #32
	shl	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
