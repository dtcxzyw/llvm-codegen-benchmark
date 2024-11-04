func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v5.4s, #128, lsl #24
	mov	w8, #-1073741824                // =0xc0000000
	dup	v6.2d, x8
	ushll	v7.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fneg	v5.2d, v5.2d
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v7.16b
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #5                          // =0x5
	ushll	v7.2d, v2.2s, #0
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	ushll2	v2.2d, v2.4s, #0
	dup	v6.2d, x8
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	orr	v0.16b, v0.16b, v7.16b
	orr	v1.16b, v1.16b, v2.16b
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	x8, #1099511627776              // =0x10000000000
	ushll	v6.2d, v2.2s, #0
	dup	v5.2d, x8
	ushll2	v2.2d, v2.4s, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #16777216                   // =0x1000000
	ushll	v6.2d, v2.2s, #0
	dup	v5.2d, x8
	ushll2	v2.2d, v2.4s, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
