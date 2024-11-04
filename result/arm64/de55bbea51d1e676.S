func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #67107840                   // =0x3fffc00
	shl	v4.2d, v4.2d, #10
	shl	v3.2d, v3.2d, #10
	dup	v6.2d, x8
	mov	w8, #32768                      // =0x8000
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v5.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
