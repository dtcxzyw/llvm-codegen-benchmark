func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #127
	cmeq	v6.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #16, lsl #16
	movi	v5.4s, #32, lsl #16
	cmeq	v6.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v5.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v6.4s, #8
	cmeq	v5.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	movi	v4.4s, #4
	mov	w8, #513                        // =0x201
	dup	v5.4s, w8
	cmhi	v6.4s, v0.4s, v4.4s
	cmhi	v4.4s, v1.4s, v4.4s
	cmgt	v2.4s, v5.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	movi	v5.4s, #5
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mvni	v4.4s, #128, lsl #24
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	umin	v5.4s, v1.4s, v4.4s
	umin	v4.4s, v0.4s, v4.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #57344                      // =0xe000
	movi	v5.4s, #215, msl #8
	movk	w8, #65519, lsl #16
	dup	v4.4s, w8
	mov	w8, #65533                      // =0xfffd
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v4.4s, v0.4s, v5.4s
	cmhi	v5.4s, v1.4s, v5.4s
	and	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	and	v3.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmeq	v4.4s, v0.4s, #0
	cmeq	v5.4s, v1.4s, #0
	movi	v6.4s, #2
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v4.4s, #215, msl #8
	movi	v5.4s, #224, lsl #8
	cmhi	v6.4s, v0.4s, v4.4s
	cmhi	v4.4s, v1.4s, v4.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #31
	movi	v5.4s, #29
	cmeq	v6.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	cmgt	v2.4s, v2.4s, v5.4s
	cmgt	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #30
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v4.4s, #27
	movi	v5.4s, #2
	cmgt	v6.4s, v0.4s, v4.4s
	cmgt	v4.4s, v1.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #30
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #31
	movi	v5.4s, #30
	cmeq	v6.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	cmgt	v2.4s, v5.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #51
	movi	v5.4s, #1
	movi	v6.4s, #2
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmeq	v4.4s, v0.4s, v5.4s
	cmeq	v5.4s, v1.4s, v5.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v3.4s, v3.4s, v3.4s
	cmeq	v4.4s, v0.4s, #0
	cmeq	v5.4s, v1.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #21
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #21
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmle	v4.4s, v0.4s, #0
	cmle	v5.4s, v1.4s, #0
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v4.4s, #100
	movi	v5.4s, #4
	cmhi	v6.4s, v4.4s, v0.4s
	cmhi	v4.4s, v4.4s, v1.4s
	cmgt	v2.4s, v5.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
