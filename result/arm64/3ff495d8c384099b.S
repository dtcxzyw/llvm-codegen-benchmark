func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ushll2	v4.2d, v2.4s, #12
	ushll	v2.2d, v2.2s, #12
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #6553600                    // =0x640000
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ushll2	v4.2d, v2.4s, #24
	ushll	v2.2d, v2.2s, #24
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #32769                      // =0x8001
	shl	v1.2d, v1.2d, #32
	movk	w8, #4352, lsl #16
	shl	v0.2d, v0.2d, #32
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	ushll2	v4.2d, v2.4s, #16
	ushll	v2.2d, v2.2s, #16
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
