func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #33488896                   // =0x1ff0000
	shl	v4.2d, v1.2d, #9
	dup	v5.2d, x8
	shl	v6.2d, v2.2d, #9
	mov	x8, #-65409                     // =0xffffffffffff007f
	movk	x8, #8191, lsl #16
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #49183, lsl #32
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v4.16b, v3.16b
	and	v0.16b, v5.16b, v0.16b
	and	v4.16b, v1.16b, v6.16b
	and	v1.16b, v2.16b, v6.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v5.2d, v2.2d, v2.2d
	mov	x8, #72057594037927936          // =0x100000000000000
	add	v4.2d, v1.2d, v1.2d
	dup	v6.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v5.16b, v3.16b
	and	v4.16b, v4.16b, v0.16b
	orn	v3.16b, v5.16b, v3.16b
	orn	v0.16b, v4.16b, v0.16b
	bit	v2.16b, v3.16b, v6.16b
	bif	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
