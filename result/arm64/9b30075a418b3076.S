func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmlt	v5.2d, v2.2d, #0
	cmlt	v7.2d, v1.2d, #0
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v4.16b, v5.16b, v4.16b
	orr	v3.16b, v7.16b, v3.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #42991                      // =0xa7ef
	ushll	v0.4s, v0.4h, #0
	movk	x8, #19398, lsl #16
	movk	x8, #35127, lsl #32
	movk	x8, #65, lsl #48
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v5.2d, x8
	shl	v7.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v5.2d, v5.2d, v2.2d
	cmlt	v0.2d, v0.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	orn	v4.16b, v4.16b, v5.16b
	cmlt	v5.2d, v7.2d, #0
	orn	v3.16b, v3.16b, v6.16b
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
