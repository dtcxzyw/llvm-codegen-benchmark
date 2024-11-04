func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #2305843009213693952        // =0x2000000000000000
	shl	v3.2d, v3.2d, #43
	shl	v4.2d, v4.2d, #43
	dup	v6.2d, x8
	mov	x8, #-3458764513820540928       // =0xd000000000000000
	fmov	v7.2d, #-2.00000000
	dup	v16.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v5.16b, v7.16b, v16.16b
	bsl	v2.16b, v7.16b, v16.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #3968                       // =0xf80
	shl	v3.2d, v3.2d, #7
	shl	v4.2d, v4.2d, #7
	dup	v6.2d, x8
	mov	w8, #33554432                   // =0x2000000
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
