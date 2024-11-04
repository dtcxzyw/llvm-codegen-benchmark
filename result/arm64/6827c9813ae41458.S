func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.4s, #128, lsl #24
	shl	v3.2d, v3.2d, #23
	shl	v4.2d, v4.2d, #23
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v3.16b, v3.16b, v1.16b
	fneg	v5.2d, v5.2d
	orr	v1.16b, v4.16b, v2.16b
	shl	v2.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v3.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0000000000000000
	shl	v3.2d, v3.2d, #52
	shl	v4.2d, v4.2d, #52
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v3.16b, v3.16b, v1.16b
	fneg	v5.2d, v5.2d
	orr	v1.16b, v4.16b, v2.16b
	shl	v2.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v3.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0000000000000000
	shl	v3.2d, v3.2d, #52
	shl	v4.2d, v4.2d, #52
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v3.16b, v3.16b, v1.16b
	fneg	v5.2d, v5.2d
	orr	v1.16b, v4.16b, v2.16b
	shl	v2.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v3.16b, v5.16b
	orr	v5.16b, v1.16b, v5.16b
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shl	v3.2d, v3.2d, #8
	mov	w8, #32768                      // =0x8000
	shl	v4.2d, v4.2d, #8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v3.16b, v3.16b, v1.16b
	dup	v1.2d, x8
	orr	v2.16b, v4.16b, v2.16b
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v5.16b, v3.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
