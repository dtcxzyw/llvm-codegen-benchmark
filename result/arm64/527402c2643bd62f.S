func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip2	v5.8b, v2.8b, v0.8b
	mov	w8, #64510                      // =0xfbfe
	zip1	v3.8b, v3.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movk	w8, #8447, lsl #16
	dup	v6.4s, w8
	movi	v7.4s, #66
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmge	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	bic	v5.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v2.16b
	bic	v2.16b, v6.16b, v2.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v1.16b, v5.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip2	v5.8b, v2.8b, v0.8b
	mov	w8, #260                        // =0x104
	zip1	v3.8b, v3.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movk	w8, #16384, lsl #16
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmge	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	dup	v5.4s, w8
	mov	w8, #63488                      // =0xf800
	movk	w8, #8447, lsl #16
	and	v2.16b, v3.16b, v2.16b
	dup	v3.4s, w8
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
