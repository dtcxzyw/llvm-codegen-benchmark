func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #316                        // =0x13c
	cmeq	v3.4s, v3.4s, #0
	dup	v6.4s, w8
	mov	w8, #317                        // =0x13d
	cmeq	v4.4s, v4.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bif	v1.16b, v6.16b, v3.16b
	bif	v2.16b, v6.16b, v4.16b
	dup	v4.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.4s, #28
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #100
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v1.16b, v7.16b, v3.16b
	bif	v2.16b, v7.16b, v4.16b
	movi	v3.4s, #120
	cmlt	v4.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	movi	v5.4s, #2
	mov	w8, #4                          // =0x4
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #8, lsl #16
	ushll	v6.4s, v6.4h, #0
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v4.4s, v4.4s, v5.4s
	ushll	v0.4s, v0.4h, #0
	dup	v5.4s, w8
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v2.16b, v5.16b, v4.16b
	bif	v1.16b, v5.16b, v3.16b
	movi	v3.4s, #8, lsl #16
	cmlt	v4.4s, v6.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v1.16b, v1.16b, v3.16b
	sub	v2.4s, v2.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v1.4s, v3.4s
	cmlt	v3.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
