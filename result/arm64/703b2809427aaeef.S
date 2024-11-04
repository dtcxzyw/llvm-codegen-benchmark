func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
