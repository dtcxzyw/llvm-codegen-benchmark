func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #15, msl #8
	movi	v5.4s, #2
	movi	v7.4s, #127
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v6.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	orn	v3.16b, v6.16b, v3.16b
	orn	v2.16b, v4.16b, v2.16b
	cmeq	v4.4s, v0.4s, v5.4s
	cmeq	v5.4s, v1.4s, v5.4s
	movi	v6.4s, #1
	bit	v3.16b, v7.16b, v4.16b
	movi	v4.4s, #7
	bit	v2.16b, v7.16b, v5.16b
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #8
	movi	v5.4s, #6
	movi	v6.4s, #1, lsl #16
	movi	v7.4s, #1, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	movi	v4.4s, #4
	cmhi	v5.4s, v6.4s, v0.4s
	cmhi	v6.4s, v6.4s, v1.4s
	cmgt	v1.4s, v7.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #2
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #2
	movi	v5.4s, #4
	movi	v7.4s, #16
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v6.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v6.4s, v3.4s
	cmhi	v6.4s, v1.4s, v5.4s
	cmhi	v1.4s, v1.4s, v7.4s
	sub	v2.4s, v4.4s, v2.4s
	cmhi	v4.4s, v0.4s, v5.4s
	cmhi	v0.4s, v0.4s, v7.4s
	bit	v2.16b, v5.16b, v6.16b
	bit	v3.16b, v5.16b, v4.16b
	movi	v4.4s, #8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #8
	movi	v5.4s, #4
	movi	v6.4s, #5
	movi	v7.4s, #3
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	movi	v4.4s, #2
	cmhi	v5.4s, v6.4s, v0.4s
	cmhi	v6.4s, v6.4s, v1.4s
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #2089                       // =0x829
	dup	v4.4s, w8
	mov	w8, #2648                       // =0xa58
	movi	v5.4s, #6
	dup	v6.4s, w8
	mov	w8, #13832                      // =0x3608
	movi	v7.4s, #8
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v4.16b
	cmgt	v4.4s, v0.4s, v5.4s
	cmgt	v5.4s, v1.4s, v5.4s
	dup	v6.4s, w8
	mov	w8, #13821                      // =0x35fd
	cmgt	v1.4s, v1.4s, v7.4s
	cmgt	v0.4s, v0.4s, v7.4s
	bit	v2.16b, v6.16b, v5.16b
	bit	v3.16b, v6.16b, v4.16b
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #2
	movi	v7.4s, #19
	movi	v16.4s, #13
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v5.4s, v1.4s, v4.4s
	cmeq	v6.4s, v0.4s, v4.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	and	v5.16b, v5.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	movi	v7.4s, #24
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v6.16b, v2.16b
	bsl	v0.16b, v7.16b, v2.16b
	bsl	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
