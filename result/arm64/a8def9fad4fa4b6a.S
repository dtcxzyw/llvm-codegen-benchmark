func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #24
	ushr	v3.4s, v3.4s, #24
	bic	v3.4s, #254
	bic	v2.4s, #254
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v3.4s, v3.4s, #16
	bic	v3.4s, #255, lsl #8
	bic	v2.4s, #255, lsl #8
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
