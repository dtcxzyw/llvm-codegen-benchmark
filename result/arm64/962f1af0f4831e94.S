func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0000000000000000
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	fneg	v3.2d, v5.2d
	mov	x8, #-8                         // =0xfffffffffffffff8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	dup	v3.2d, x8
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
