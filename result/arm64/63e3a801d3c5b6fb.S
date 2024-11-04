func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #144115188075855872         // =0x200000000000000
	orr	v0.16b, v2.16b, v0.16b
	dup	v6.2d, x8
	mov	x8, #2047                       // =0x7ff
	orr	v1.16b, v3.16b, v1.16b
	movk	x8, #3841, lsl #16
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	movk	x8, #6176, lsl #32
	movk	x8, #64, lsl #48
	dup	v3.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	cmge	v2.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	and	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #16384                      // =0x4000
	orr	v0.16b, v2.16b, v0.16b
	dup	v6.2d, x8
	mov	w8, #262148                     // =0x40004
	orr	v1.16b, v3.16b, v1.16b
	dup	v3.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v2.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #98304                      // =0x18000
	orr	v0.16b, v2.16b, v0.16b
	dup	v6.2d, x8
	mov	x8, #64                         // =0x40
	orr	v1.16b, v3.16b, v1.16b
	movk	x8, #3, lsl #32
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	dup	v3.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	cmge	v2.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	and	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v6.2d, #0000000000000000
	mov	x8, #281474976710656            // =0x1000000000000
	dup	v7.2d, x8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fneg	v6.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v6.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v4.2d, #0
	and	v3.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #1342177280                 // =0x50000000
	mov	w9, #1744830464                 // =0x68000000
	dup	v6.2d, x8
	mov	x8, #4                          // =0x4
	dup	v7.2d, x9
	movk	x8, #256, lsl #32
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	dup	v2.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	mov	v3.16b, v5.16b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
