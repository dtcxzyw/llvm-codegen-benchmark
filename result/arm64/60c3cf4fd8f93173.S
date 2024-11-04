func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v3.4s
	add	v4.4s, v4.4s, v2.4s
	ushr	v3.4s, v3.4s, #8
	ushr	v2.4s, v2.4s, #8
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v3.4s
	add	v4.4s, v4.4s, v2.4s
	ushr	v3.4s, v3.4s, #8
	ushr	v2.4s, v2.4s, #8
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
