func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	bic	v3.8h, #240, lsl #8
	bic	v2.8h, #240, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #6
	shl	v2.8h, v2.8h, #6
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
