func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	add	v4.2d, v1.2d, v1.2d
	add	v5.2d, v0.2d, v0.2d
	cmlt	v6.2d, v0.2d, #0
	cmlt	v7.2d, v1.2d, #0
	ushll	v2.4s, v2.4h, #0
	orr	v5.16b, v6.16b, v5.16b
	orr	v4.16b, v7.16b, v4.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	add	v4.2d, v1.2d, v1.2d
	add	v5.2d, v0.2d, v0.2d
	cmlt	v6.2d, v0.2d, #0
	cmlt	v7.2d, v1.2d, #0
	ushll	v2.4s, v2.4h, #0
	orr	v5.16b, v6.16b, v5.16b
	orr	v4.16b, v7.16b, v4.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
