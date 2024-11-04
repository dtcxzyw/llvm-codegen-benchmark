func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	x8, #4294967296                 // =0x100000000
	dup	v6.2d, x8
	mov	x8, #1099511627776              // =0x10000000000
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v6.2d, x8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	x8, #144115188075855872         // =0x200000000000000
	dup	v6.2d, x8
	mov	x8, #72057594037927936          // =0x100000000000000
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v6.2d, x8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	w8, #128                        // =0x80
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v6.2d, x8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	x8, #2305843009213693952        // =0x2000000000000000
	movi	v6.2d, #0000000000000000
	dup	v7.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fneg	v6.2d, v6.2d
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v4.2d, v4.2d, #0
	cmge	v3.2d, v3.2d, #0
	cmge	v5.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v4.16b, v4.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	and	v2.16b, v5.16b, v6.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
