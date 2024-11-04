func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #983040                     // =0xf0000
	dup	v4.2d, x8
	mov	w8, #131072                     // =0x20000
	dup	v5.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v4.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v5.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
