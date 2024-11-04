func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v3.2s, #0
	mov	x8, #140737488355328            // =0x800000000000
	ushll2	v3.2d, v3.4s, #0
	dup	v6.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #48
	shl	v3.2d, v3.2d, #48
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v5.2d, v3.2s, #0
	mov	w8, #12                         // =0xc
	ushll2	v3.2d, v3.4s, #0
	dup	v6.2d, x8
	mov	w8, #11                         // =0xb
	dup	v7.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v5.2d, v5.2d, #56
	shl	v3.2d, v3.2d, #56
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0xffffff0000000000
	ushll	v5.2d, v3.2s, #8
	ushll2	v3.2d, v3.4s, #8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	shll2	v5.2d, v3.4s, #32
	shll	v3.2d, v3.2s, #32
	dup	v6.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v6.2d, v6.2d, #52
	fneg	v5.2d, v5.2d
	shl	v3.2d, v3.2d, #52
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v3.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
