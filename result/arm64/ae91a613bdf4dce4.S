func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bic	v4.16b, v4.16b, v0.16b
	bic	v3.16b, v3.16b, v5.16b
	sub	v0.2d, v4.2d, v0.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v2.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bic	v4.16b, v4.16b, v0.16b
	bic	v3.16b, v3.16b, v5.16b
	sub	v0.2d, v4.2d, v0.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v2.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v1.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
