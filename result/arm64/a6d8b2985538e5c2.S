func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #32736                      // =0x7fe0
	shl	v2.2d, v2.2d, #5
	dup	v4.2d, x8
	mov	w8, #32768                      // =0x8000
	shl	v1.2d, v1.2d, #5
	dup	v5.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v6.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-1729382256910270464       // =0xe800000000000000
	mov	x9, #-2305843009213693952       // =0xe000000000000000
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	x8, #576460752303422976         // =0x7fffffffffffe00
	shl	v2.2d, v2.2d, #9
	shl	v1.2d, v1.2d, #9
	dup	v6.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	and	v4.16b, v1.16b, v6.16b
	and	v1.16b, v2.16b, v6.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
