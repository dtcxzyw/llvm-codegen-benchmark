func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #16
	movi	v7.4s, #4
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v4.16b, v4.16b, v5.16b
	and	v5.16b, v5.16b, v7.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #8
	movi	v7.4s, #6
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	movi	v6.4s, #4
	movi	v7.4s, #1, lsl #8
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	movi	v4.4s, #2
	cmgt	v1.4s, v7.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v7.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v3.16b, v6.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v7.4s, v4.4s
	movi	v7.4s, #4
	sub	v3.4s, v6.4s, v3.4s
	movi	v6.4s, #16
	bit	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v7.16b, v4.16b
	movi	v4.4s, #8
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #8
	movi	v7.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	movi	v6.4s, #2
	movi	v7.4s, #3
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	mov	w8, #2089                       // =0x829
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w9, #2648                       // =0xa58
	dup	v6.4s, w8
	dup	v7.4s, w9
	mov	w8, #13832                      // =0x3608
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	dup	v6.4s, w8
	movi	v7.4s, #8
	mov	w8, #13821                      // =0x35fd
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	dup	v4.4s, w8
	cmgt	v1.4s, v1.4s, v7.4s
	cmgt	v0.4s, v0.4s, v7.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
