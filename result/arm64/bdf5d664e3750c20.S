func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #57344                      // =0xe000
	movi	v7.4s, #215, msl #8
	movk	w8, #65519, lsl #16
	dup	v6.4s, w8
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v6.4s, v2.4s, v7.4s
	cmhi	v7.4s, v3.4s, v7.4s
	and	v4.16b, v6.16b, v4.16b
	and	v5.16b, v7.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v6.4s, #16
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v7.4s, v2.4s, v6.4s
	cmeq	v6.4s, v3.4s, v6.4s
	bic	v5.16b, v6.16b, v5.16b
	bic	v4.16b, v7.16b, v4.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v7.4s, v2.4s, v6.4s
	cmeq	v6.4s, v3.4s, v6.4s
	bic	v5.16b, v6.16b, v5.16b
	bic	v4.16b, v7.16b, v4.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v7.4s, v2.4s, v6.4s
	cmeq	v6.4s, v3.4s, v6.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmlt	v7.4s, v2.4s, #0
	cmlt	v16.4s, v3.4s, #0
	movk	w8, #256, lsl #16
	dup	v6.4s, w8
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bic	v5.16b, v16.16b, v5.16b
	bic	v4.16b, v7.16b, v4.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v7.4s, #3
	mvni	v6.4s, #1
	cmeq	v16.4s, v2.4s, v6.4s
	cmeq	v6.4s, v3.4s, v6.4s
	cmhi	v4.4s, v7.4s, v4.4s
	cmhi	v5.4s, v7.4s, v5.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v16.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmge	v4.4s, v4.4s, #0
	cmge	v5.4s, v5.4s, #0
	cmgt	v7.4s, v2.4s, v6.4s
	cmgt	v6.4s, v3.4s, v6.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	cmeq	v6.4s, v2.4s, #0
	cmeq	v7.4s, v3.4s, #0
	and	v4.16b, v6.16b, v4.16b
	and	v5.16b, v7.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.4s, #10
	movi	v7.4s, #6
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmhi	v6.4s, v2.4s, v7.4s
	cmhi	v7.4s, v3.4s, v7.4s
	and	v4.16b, v6.16b, v4.16b
	and	v5.16b, v7.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #-1999                      // =0xfffff831
	cmgt	v7.4s, v2.4s, #0
	cmgt	v16.4s, v3.4s, #0
	dup	v6.4s, w8
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v5.4s, v6.4s, v5.4s
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v7.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #4
	cmhi	v16.4s, v2.4s, v6.4s
	cmhi	v6.4s, v3.4s, v6.4s
	cmeq	v4.4s, v4.4s, v7.4s
	cmeq	v5.4s, v5.4s, v7.4s
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v6.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #17
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmgt	v7.4s, v2.4s, v6.4s
	cmgt	v6.4s, v3.4s, v6.4s
	and	v5.16b, v6.16b, v5.16b
	and	v4.16b, v7.16b, v4.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
