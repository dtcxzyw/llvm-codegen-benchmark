func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #11                         // =0xb
	dup	v5.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v7.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v4.2d, v7.2d, v4.2d
	sub	v3.2d, v5.2d, v3.2d
	cmlt	v5.2d, v6.2d, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	ushll	v4.2d, v3.2s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v3.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
