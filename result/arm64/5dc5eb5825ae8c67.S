func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	shl	v2.4s, v0.4s, #8
	shl	v3.4s, v1.4s, #8
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	bic	v3.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	shl	v2.4s, v0.4s, #8
	shl	v3.4s, v1.4s, #8
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	bic	v3.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
