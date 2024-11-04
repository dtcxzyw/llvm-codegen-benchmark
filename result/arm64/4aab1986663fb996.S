func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	x8, #-6281                      // =0xffffffffffffe777
	movk	x8, #65407, lsl #32
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v7.2d, x8
	mov	w8, #128                        // =0x80
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v16.2d, x8
	mov	w8, #6272                       // =0x1880
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	dup	v17.2d, x8
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v6.2d, x8
	mov	w8, #3                          // =0x3
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
