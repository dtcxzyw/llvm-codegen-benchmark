func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	v6.16b, v3.16b, v5.16b
	eor	v7.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ushr	v6.2d, v6.2d, #18
	ushr	v7.2d, v7.2d, #18
	eor3	v3.16b, v3.16b, v5.16b, v6.16b
	eor3	v2.16b, v2.16b, v4.16b, v7.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v6.16b, v3.16b, v5.16b
	eor	v7.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ushr	v6.2d, v6.2d, #18
	ushr	v7.2d, v7.2d, #18
	eor3	v3.16b, v3.16b, v5.16b, v6.16b
	eor3	v2.16b, v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	v6.16b, v3.16b, v5.16b
	eor	v7.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ushr	v6.2d, v6.2d, #18
	ushr	v7.2d, v7.2d, #18
	eor3	v3.16b, v3.16b, v5.16b, v6.16b
	eor3	v2.16b, v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
