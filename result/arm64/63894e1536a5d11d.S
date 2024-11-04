func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #6
	shl	v5.2d, v0.2d, #6
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	usra	v3.2d, v1.2d, #2
	usra	v2.2d, v0.2d, #2
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #6
	shl	v5.2d, v0.2d, #6
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	usra	v3.2d, v1.2d, #2
	usra	v2.2d, v0.2d, #2
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #6
	shl	v5.2d, v0.2d, #6
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	usra	v3.2d, v1.2d, #2
	usra	v2.2d, v0.2d, #2
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
