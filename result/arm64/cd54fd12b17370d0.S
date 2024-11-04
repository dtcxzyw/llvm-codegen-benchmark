func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	shl	v2.2d, v2.2d, #21
	shl	v3.2d, v3.2d, #21
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	shl	v2.2d, v2.2d, #21
	shl	v3.2d, v3.2d, #21
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v4.16b, v2.16b
	mvn	v5.16b, v3.16b
	shl	v2.2d, v2.2d, #21
	shl	v3.2d, v3.2d, #21
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
