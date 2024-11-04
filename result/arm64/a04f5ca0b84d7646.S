func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #64                         // =0x40
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #2048                       // =0x800
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v7.2d, v0.4s, #0
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	dup	v4.2d, x8
	shl	v3.2d, v7.2d, #63
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.2d, v3.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #4096                       // =0x1000
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #32                         // =0x20
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v7.2d, v0.4s, #0
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	dup	v4.2d, x8
	shl	v3.2d, v7.2d, #63
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.2d, v3.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #16                         // =0x10
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v7.2d, v0.4s, #0
	orr	v6.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	dup	v4.2d, x8
	shl	v3.2d, v7.2d, #63
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.2d, v3.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
