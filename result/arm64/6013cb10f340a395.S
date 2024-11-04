func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #2
	movi	v4.4s, #1
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #4
	cmeq	v6.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #16
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v6.16b, v6.16b, v2.16b
	and	v2.16b, v2.16b, v7.16b
	bic	v3.16b, v3.16b, v1.16b
	and	v1.16b, v1.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v6.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmge	v4.4s, v0.4s, #0
	orr	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	cmge	v3.4s, v5.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	movi	v3.4s, #1, lsl #24
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #8
	movi	v6.4s, #6
	movi	v16.4s, #1, lsl #16
	ushll	v4.4s, v4.4h, #0
	cmgt	v7.4s, v3.4s, v2.4s
	cmgt	v3.4s, v3.4s, v1.4s
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4s, v16.4s, v1.4s
	cmhi	v2.4s, v16.4s, v2.4s
	shl	v4.4s, v4.4s, #31
	bsl	v3.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	movi	v6.4s, #4
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bsl	v1.16b, v6.16b, v3.16b
	movi	v3.4s, #2
	bsl	v2.16b, v6.16b, v5.16b
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.4s, #2
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #4
	cmhi	v4.4s, v1.4s, v3.4s
	cmhi	v6.4s, v2.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4s, v1.4s, v7.4s
	cmhi	v2.4s, v2.4s, v7.4s
	and	v16.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v6.16b, v3.16b
	mvn	v6.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v4.4s, v16.4s, v4.4s
	sub	v3.4s, v3.4s, v6.4s
	bsl	v1.16b, v7.16b, v4.16b
	cmlt	v4.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	bsl	v2.16b, v7.16b, v3.16b
	movi	v3.4s, #8
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.4s, #17
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #8
	movi	v6.4s, #4
	movi	v16.4s, #5
	cmhi	v7.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4s, v16.4s, v1.4s
	cmhi	v2.4s, v16.4s, v2.4s
	bsl	v3.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	movi	v6.4s, #2
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v1.16b, v6.16b, v3.16b
	cmlt	v3.4s, v4.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v3.4s, #1
	zip1	v4.8b, v0.8b, v0.8b
	mov	w8, #2089                       // =0x829
	dup	v5.4s, w8
	mov	w8, #2648                       // =0xa58
	zip2	v0.8b, v0.8b, v0.8b
	dup	v7.4s, w8
	movi	v16.4s, #6
	mov	w8, #13832                      // =0x3608
	cmgt	v6.4s, v2.4s, v3.4s
	cmgt	v3.4s, v1.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmgt	v1.4s, v1.4s, v16.4s
	cmgt	v2.4s, v2.4s, v16.4s
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	dup	v6.4s, w8
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	w8, #13821                      // =0x35fd
	bsl	v1.16b, v6.16b, v3.16b
	cmlt	v3.4s, v4.4s, #0
	bsl	v2.16b, v6.16b, v5.16b
	dup	v4.4s, w8
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #10
	zip1	v4.8b, v0.8b, v0.8b
	mov	w8, #3314                       // =0xcf2
	dup	v5.4s, w8
	mov	w8, #3361                       // =0xd21
	zip2	v0.8b, v0.8b, v0.8b
	dup	v7.4s, w8
	movi	v16.4s, #8
	mov	w8, #3277                       // =0xccd
	cmhi	v6.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.4s, v1.4s, v16.4s
	cmeq	v2.4s, v2.4s, v16.4s
	bsl	v3.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	dup	v6.4s, w8
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	w8, #3247                       // =0xcaf
	bsl	v1.16b, v6.16b, v3.16b
	cmlt	v3.4s, v4.4s, #0
	bsl	v2.16b, v6.16b, v5.16b
	dup	v4.4s, w8
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
