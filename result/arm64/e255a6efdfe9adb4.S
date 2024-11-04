func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #14
	shl	v1.2d, v1.2d, #14
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #10
	ushll2	v2.2d, v2.4s, #10
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #18
	shl	v1.2d, v1.2d, #18
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #10
	ushll2	v2.2d, v2.4s, #10
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #10
	shl	v1.2d, v1.2d, #10
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #6
	shl	v1.2d, v1.2d, #6
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
