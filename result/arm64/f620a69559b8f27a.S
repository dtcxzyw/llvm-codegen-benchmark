func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #23
	ushr	v4.4s, v4.4s, #23
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v0.16b, v4.16b, v0.16b
	eor	v1.16b, v5.16b, v1.16b
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
