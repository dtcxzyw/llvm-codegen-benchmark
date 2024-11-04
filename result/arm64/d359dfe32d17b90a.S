func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.4s, v0.4s, #12
	ushr	v7.4s, v1.4s, #12
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	eor	v2.16b, v2.16b, v6.16b
	eor	v3.16b, v3.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v6.4s, v0.4s, #3
	ushr	v7.4s, v1.4s, #3
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	eor	v2.16b, v2.16b, v6.16b
	eor	v3.16b, v3.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
