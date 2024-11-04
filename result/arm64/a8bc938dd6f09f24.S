func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	bic	v3.4s, #255, lsl #16
	bic	v2.4s, #255, lsl #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	bic	v3.4s, #127, lsl #24
	bic	v2.4s, #127, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
