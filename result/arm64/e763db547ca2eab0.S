func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v2.2d, #0xff00000000000000
	movi	v5.2d, #0xff000000000000
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v3.2d, v3.2d, #0
	cmge	v1.2d, v1.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v2.16b, v3.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	bsl	v4.16b, v1.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	movi	v2.2d, #0x00ff0000000000
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	mov	w8, #10                         // =0xa
	dup	v5.2d, x8
	mov	w8, #20                         // =0x14
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v3.16b, v2.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	bsl	v4.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	dup	v2.2d, x8
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
