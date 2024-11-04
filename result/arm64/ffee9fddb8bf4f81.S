func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v5.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v7.2d, x8
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v6.16b, v4.16b, v7.16b
	orr	v7.16b, v3.16b, v7.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v4.16b, v6.16b
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v5.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v7.2d, x8
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v6.16b, v4.16b, v7.16b
	orr	v7.16b, v3.16b, v7.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v4.16b, v6.16b
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v5.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v7.2d, x8
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v6.16b, v4.16b, v7.16b
	orr	v7.16b, v3.16b, v7.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v4.16b, v6.16b
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
