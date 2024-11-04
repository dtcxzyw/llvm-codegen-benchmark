func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.8b, v2.8b, v3.8b
	movi	v4.4s, #8, lsl #8
	bic	v1.4s, #8, lsl #8
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	bic	v0.4s, #8, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.8b, v2.8b, v3.8b
	mov	w8, #33816576                   // =0x2040000
	dup	v4.4s, w8
	mov	w8, #-2113667072                // =0x82040000
	dup	v5.4s, w8
	mov	w8, #-38010881                  // =0xfdbbffff
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	dup	v6.4s, w8
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
