func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #3
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v5.4s, #15, msl #8
	cmeq	v6.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v7.16b, v3.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	orn	v5.16b, v5.16b, v6.16b
	movi	v6.4s, #127
	orn	v3.16b, v7.16b, v3.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	movi	v7.4s, #1
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	movi	v3.4s, #7
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #1, lsl #24
	movi	v5.4s, #8
	movi	v6.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmgt	v7.4s, v4.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	movi	v6.4s, #4
	movi	v7.4s, #1, lsl #8
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	movi	v4.4s, #2
	cmgt	v1.4s, v7.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.4s, #2
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	cmhi	v5.4s, v0.4s, v3.4s
	cmhi	v6.4s, v1.4s, v3.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v7.16b, v5.16b, v3.16b
	and	v3.16b, v6.16b, v3.16b
	mvn	v6.16b, v6.16b
	mvn	v5.16b, v5.16b
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	sub	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #4
	sub	v5.4s, v7.4s, v5.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	movi	v7.4s, #16
	bit	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v5.16b
	movi	v4.4s, #8
	cmhi	v1.4s, v1.4s, v7.4s
	cmhi	v0.4s, v0.4s, v7.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #17
	movi	v5.4s, #8
	movi	v6.4s, #4
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v7.4s, v4.4s, v1.4s
	cmhi	v4.4s, v4.4s, v0.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	movi	v6.4s, #2
	movi	v7.4s, #3
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #2089                       // =0x829
	movi	v4.4s, #1
	mov	w9, #2648                       // =0xa58
	dup	v5.4s, w8
	dup	v6.4s, w9
	mov	w8, #13832                      // =0x3608
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmgt	v7.4s, v1.4s, v4.4s
	cmgt	v4.4s, v0.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	dup	v6.4s, w8
	movi	v7.4s, #8
	mov	w8, #13821                      // =0x35fd
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	cmgt	v1.4s, v1.4s, v7.4s
	cmgt	v0.4s, v0.4s, v7.4s
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #3
	movi	v6.4s, #19
	movi	v7.4s, #13
	movi	v16.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v5.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmhi	v1.4s, v16.4s, v1.4s
	cmhi	v0.4s, v16.4s, v0.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	movi	v6.4s, #24
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #3314                       // =0xcf2
	movi	v4.4s, #10
	mov	w9, #3361                       // =0xd21
	dup	v5.4s, w8
	dup	v6.4s, w9
	mov	w8, #3277                       // =0xccd
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v7.4s, v4.4s, v1.4s
	cmhi	v4.4s, v4.4s, v0.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	dup	v6.4s, w8
	movi	v7.4s, #5
	mov	w8, #3247                       // =0xcaf
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
