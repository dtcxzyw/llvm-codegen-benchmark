func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	mov	w8, #384                        // =0x180
	dup	v6.8h, w8
	mov	w8, #65087                      // =0xfe3f
	dup	v7.8h, w8
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bsl	v5.16b, v6.16b, v1.16b
	bsl	v0.16b, v6.16b, v2.16b
	and	v2.16b, v3.16b, v7.16b
	and	v1.16b, v4.16b, v7.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v6.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v5.8h, #8, lsl #8
	bic	v3.8h, #8, lsl #8
	bic	v4.8h, #8, lsl #8
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bsl	v6.16b, v5.16b, v1.16b
	bsl	v0.16b, v5.16b, v2.16b
	orr	v1.16b, v0.16b, v4.16b
	orr	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
