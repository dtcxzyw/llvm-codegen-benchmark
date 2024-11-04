func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #992                        // =0x3e0
	movi	v6.4s, #128, lsl #24
	dup	v5.4s, w8
	mov	w8, #-1073741824                // =0xc0000000
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v5.16b
	fneg	v5.2d, v6.2d
	dup	v6.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v7.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v7.16b
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.4s, #8
	mov	w8, #5                          // =0x5
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v7.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v7.16b
	bsl	v5.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0x0000ff000000ff
	mov	w8, #16777216                   // =0x1000000
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v6.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v6.16b
	and	v5.16b, v5.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-268431361                 // =0xf0000fff
	dup	v5.4s, w8
	mov	w8, #4096                       // =0x1000
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v5.16b
	dup	v5.2d, x8
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v6.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v6.16b
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
