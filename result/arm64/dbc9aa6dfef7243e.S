func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #187                        // =0xbb
	dup	v5.2d, x8
	mov	w8, #32                         // =0x20
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	shl	v6.2d, v6.2d, #63
	shl	v4.2d, v4.2d, #63
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmge	v2.2d, v6.2d, #0
	dup	v6.2d, x8
	cmge	v3.2d, v4.2d, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-32                        // =0xffffffffffffffe0
	mov	w9, #1744830464                 // =0x68000000
	movk	x8, #49151, lsl #16
	dup	v7.2d, x9
	movk	x8, #65279, lsl #32
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	dup	v6.2d, x8
	mov	w8, #1342177280                 // =0x50000000
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	dup	v6.2d, x8
	mov	x8, #4                          // =0x4
	movk	x8, #256, lsl #32
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	mov	v3.16b, v5.16b
	bsl	v4.16b, v7.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	bsl	v3.16b, v7.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
