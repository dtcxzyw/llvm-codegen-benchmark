func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #65536                      // =0x10000
	ushll	v5.2d, v0.2s, #0
	ushll2	v6.2d, v0.4s, #0
	shl	v0.4s, v0.4s, #31
	shl	v5.2d, v5.2d, #63
	shl	v6.2d, v6.2d, #63
	cmge	v0.4s, v0.4s, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v6.2d, v6.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	movi	v3.4s, #32
	dup	v4.2d, x8
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	mov	v2.16b, v0.16b
	orr	v2.4s, #16
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
