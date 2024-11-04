func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #16
	shl	v5.2d, v5.2d, #16
	mov	w8, #65208                      // =0xfeb8
	shl	v2.2d, v2.2d, #24
	shl	v3.2d, v3.2d, #24
	movk	w8, #14700, lsl #16
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #48
	shl	v5.2d, v5.2d, #48
	mov	x8, #25973                      // =0x6575
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	movk	x8, #28787, lsl #16
	movk	x8, #28005, lsl #32
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	movk	x8, #29551, lsl #48
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
