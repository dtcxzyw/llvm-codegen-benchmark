func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	v4.16b, v2.16b, v4.16b
	eor	v5.16b, v3.16b, v5.16b
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	ushr	v5.4s, v5.4s, #8
	ushr	v4.4s, v4.4s, #8
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v5.16b, v5.16b, v3.16b
	eor	v4.16b, v4.16b, v2.16b
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	ushr	v5.4s, v5.4s, #16
	ushr	v4.4s, v4.4s, #16
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	ret
                                        // -- End function
