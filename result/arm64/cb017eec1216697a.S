func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #16
	ushr	v4.4s, v4.4s, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
