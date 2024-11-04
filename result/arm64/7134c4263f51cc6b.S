func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	and	v5.16b, v4.16b, v3.16b
	and	v6.16b, v2.16b, v3.16b
	orn	v4.16b, v5.16b, v4.16b
	orn	v2.16b, v6.16b, v2.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	mov	w8, #-401                       // =0xfffffe6f
	movi	v3.4s, #2
	dup	v5.4s, w8
	movi	v6.4s, #1, lsl #8
	cmhi	v4.4s, v2.4s, v0.4s
	cmhi	v2.4s, v2.4s, v1.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	bsl	v2.16b, v3.16b, v5.16b
	bif	v3.16b, v5.16b, v4.16b
	bic	v3.16b, v3.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v2.4s, #23
	movi	v3.4s, #3
	movi	v5.4s, #79
	cmgt	v4.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v5.4s
	and	v6.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #4
	sub	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	movi	v2.4s, #11, msl #8
	mov	w8, #1007                       // =0x3ef
	movi	v6.4s, #15, msl #8
	dup	v3.4s, w8
	mov	w8, #1518                       // =0x5ee
	dup	v5.4s, w8
	mov	w8, #2030                       // =0x7ee
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v2.4s, #3
	cmle	v3.4s, v1.4s, #0
	cmle	v4.4s, v0.4s, #0
	movi	v5.4s, #1
	bic	v6.16b, v2.16b, v3.16b
	bic	v2.16b, v2.16b, v4.16b
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v5.4s
	sub	v3.4s, v6.4s, v3.4s
	movi	v6.4s, #4
	sub	v2.4s, v2.4s, v4.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.4s, #128
	movi	v3.4s, #64
	cmhi	v4.4s, v2.4s, v0.4s
	cmhi	v5.4s, v2.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v5.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v2.4s, #16
	cmeq	v3.4s, v1.4s, #0
	movi	v5.4s, #3
	cmgt	v4.4s, v2.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	movi	v2.4s, #4
	bic	v1.16b, v1.16b, v3.16b
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #24
	movi	v3.4s, #8
	movi	v4.4s, #6
	movi	v6.4s, #1, lsl #16
	cmgt	v5.4s, v2.4s, v0.4s
	cmgt	v2.4s, v2.4s, v1.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #4
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v2.4s, #1
	orr	v3.4s, #1
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #2
	cmeq	v4.4s, v0.4s, v2.4s
	cmeq	v5.4s, v1.4s, v2.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v5.16b, v3.16b, v2.16b
	bif	v3.16b, v2.16b, v4.16b
	bic	v2.16b, v3.16b, v0.16b
	bic	v3.16b, v5.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.4s, #224, lsl #8
	movi	v3.4s, #3
	movi	v5.4s, #64, lsl #8
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	bic	v6.16b, v3.16b, v4.16b
	bic	v3.16b, v3.16b, v2.16b
	sub	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #2
	sub	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v2.4s, #3, msl #8
	cmlt	v3.4s, v0.4s, #0
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v2.16b, v2.16b, v1.16b
	bic	v3.4s, #68
	bic	v1.4s, #68
	bic	v0.4s, #70
	bic	v2.4s, #70
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v5.4s, #4
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v5.4s
	and	v6.16b, v3.16b, v2.16b
	mvn	v3.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v6.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	movi	v3.4s, #6
	movi	v4.4s, #4
	movi	v6.4s, #1, lsl #8
	cmhi	v5.4s, v2.4s, v0.4s
	cmhi	v2.4s, v2.4s, v1.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #2
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #6
	movi	v4.4s, #3
	cmeq	v5.4s, v0.4s, v2.4s
	cmeq	v6.4s, v1.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v6.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	bic	v2.16b, v3.16b, v0.16b
	bic	v3.16b, v6.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v2.4s, #100
	movi	v3.4s, #4
	movi	v4.4s, #3
	movi	v6.4s, #10
	cmgt	v5.4s, v2.4s, v0.4s
	cmgt	v2.4s, v2.4s, v1.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #2
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #5
	movi	v4.4s, #4
	movi	v6.4s, #7
	cmeq	v5.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	movi	v4.4s, #6
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmtst	v2.4s, v1.4s, v1.4s
	cmtst	v3.4s, v0.4s, v0.4s
	mov	w8, #16387                      // =0x4003
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	dup	v4.4s, w8
	bic	v2.16b, v2.16b, v1.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.4s, #10
	mov	w8, #3314                       // =0xcf2
	movi	v6.4s, #8
	dup	v3.4s, w8
	mov	w8, #3361                       // =0xd21
	dup	v5.4s, w8
	mov	w8, #3277                       // =0xccd
	cmhi	v4.4s, v2.4s, v0.4s
	cmhi	v2.4s, v2.4s, v1.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v2.4s, #30
	movi	v3.4s, #18
	cmge	v4.4s, v0.4s, #0
	cmge	v5.4s, v1.4s, #0
	movi	v6.4s, #8, lsl #16
	bsl	v5.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	movi	v3.4s, #6
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #5
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v5.4s, v1.4s, v2.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	bsl	v5.16b, v2.16b, v3.16b
	bit	v3.16b, v2.16b, v4.16b
	movi	v4.4s, #6
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
