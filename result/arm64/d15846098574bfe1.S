func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8192                       // =0x2000
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v7.16b, v4.16b, v6.16b
	orr	v6.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v7.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v7.16b, v4.16b, v6.16b
	orr	v6.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v7.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v5.4s, #128, lsl #24
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fneg	v5.2d, v5.2d
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	orr	v7.16b, v4.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v5.16b, v6.16b
	bsl	v2.16b, v7.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
