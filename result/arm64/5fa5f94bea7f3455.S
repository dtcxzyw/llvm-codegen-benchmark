func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #-536                       // =0xfffffde8
	movi	v5.8b, #1
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.8b, v3.8b, v5.8b
	dup	v5.4s, w8
	mov	w8, #534                        // =0x216
	dup	v6.4s, w8
	mov	w8, #518                        // =0x206
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	dup	v7.4s, w8
	ushll	v3.8h, v3.8b, #0
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
