func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v4.2d, v2.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bit	v3.16b, v1.16b, v6.16b
	mov	v1.16b, v7.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v1.16b, v2.16b, v4.16b
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v6.2d, v3.2d, v1.2d
	cmhi	v7.2d, v4.2d, v2.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bit	v3.16b, v1.16b, v6.16b
	mov	v1.16b, v7.16b
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v1.16b, v2.16b, v4.16b
	cmlt	v2.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
