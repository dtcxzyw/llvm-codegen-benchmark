func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #4097                       // =0x1001
	zip1	v6.8b, v0.8b, v0.8b
	movi	v7.4s, #8, lsl #8
	dup	v5.4s, w8
	movi	v16.4s, #4, lsl #8
	mov	w8, #2049                       // =0x801
	zip2	v0.8b, v0.8b, v0.8b
	dup	v18.4s, w8
	mov	w8, #384                        // =0x180
	cmhi	v17.4s, v5.4s, v4.4s
	cmhi	v5.4s, v5.4s, v3.4s
	ushll	v6.4s, v6.4h, #0
	cmhi	v3.4s, v18.4s, v3.4s
	cmhi	v4.4s, v18.4s, v4.4s
	ushll	v0.4s, v0.4h, #0
	bsl	v5.16b, v16.16b, v7.16b
	bit	v7.16b, v16.16b, v17.16b
	dup	v16.4s, w8
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v3.16b, v16.16b, v5.16b
	cmlt	v5.4s, v6.4s, #0
	bsl	v4.16b, v16.16b, v7.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #64, lsl #8
	movi	v6.4s, #160, lsl #8
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v17.4s, #2, lsl #24
	cmeq	v16.4s, v4.4s, v5.4s
	cmeq	v5.4s, v3.4s, v5.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #128, lsl #24
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v5.16b, v5.16b, v3.16b
	and	v3.16b, v3.16b, v17.16b
	shl	v7.4s, v7.4s, #31
	bic	v16.16b, v16.16b, v4.16b
	and	v4.16b, v4.16b, v17.16b
	shl	v0.4s, v0.4s, #31
	and	v5.16b, v5.16b, v6.16b
	and	v16.16b, v16.16b, v6.16b
	cmlt	v6.4s, v0.4s, #0
	orr	v3.16b, v3.16b, v5.16b
	cmlt	v5.4s, v7.4s, #0
	orr	v4.16b, v4.16b, v16.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v5.4s, #6
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #2646                       // =0xa56
	dup	v7.4s, w8
	mov	w8, #13830                      // =0x3606
	zip2	v0.8b, v0.8b, v0.8b
	dup	v17.4s, w8
	movi	v18.4s, #8
	mov	w8, #13818                      // =0x35fa
	cmgt	v16.4s, v4.4s, v5.4s
	cmgt	v5.4s, v3.4s, v5.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmgt	v3.4s, v3.4s, v18.4s
	cmgt	v4.4s, v4.4s, v18.4s
	bsl	v5.16b, v17.16b, v7.16b
	bit	v7.16b, v17.16b, v16.16b
	dup	v16.4s, w8
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v3.16b, v16.16b, v5.16b
	cmlt	v5.4s, v6.4s, #0
	cmlt	v6.4s, v0.4s, #0
	bsl	v4.16b, v16.16b, v7.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
