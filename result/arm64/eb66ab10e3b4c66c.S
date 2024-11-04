func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v4.2d, v2.2d, v2.2d
	cmlt	v7.2d, v2.2d, #0
	add	v5.2d, v1.2d, v1.2d
	cmlt	v6.2d, v1.2d, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v4.16b, v7.16b, v4.16b
	orr	v5.16b, v6.16b, v5.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v4.2d, v2.2d, v2.2d
	cmlt	v7.2d, v2.2d, #0
	add	v5.2d, v1.2d, v1.2d
	cmlt	v6.2d, v1.2d, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v4.16b, v7.16b, v4.16b
	orr	v5.16b, v6.16b, v5.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
