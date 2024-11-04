func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	movi	v4.2d, #0xff00000000000000
	movi	v6.2d, #0xff000000000000
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmlt	v4.2d, v5.2d, #0
	orr	v5.16b, v3.16b, v6.16b
	orr	v6.16b, v2.16b, v6.16b
	bif	v3.16b, v5.16b, v4.16b
	movi	v4.2d, #0x00ff0000000000
	bsl	v1.16b, v2.16b, v6.16b
	shl	v2.2d, v7.2d, #63
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v2.2d, v2.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	mov	w8, #5                          // =0x5
	dup	v4.2d, x8
	mov	w8, #10                         // =0xa
	ushll	v0.4s, v0.4h, #0
	dup	v6.2d, x8
	mov	w8, #20                         // =0x14
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmlt	v4.2d, v5.2d, #0
	orr	v5.16b, v3.16b, v6.16b
	orr	v6.16b, v2.16b, v6.16b
	bif	v3.16b, v5.16b, v4.16b
	bsl	v1.16b, v2.16b, v6.16b
	dup	v4.2d, x8
	shl	v2.2d, v7.2d, #63
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v2.2d, v2.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
