func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v2.16b, v3.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.8h, #32
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	cmeq	v3.8h, v3.8h, v4.8h
	cmeq	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v4.8h, #2
	cmgt	v3.8h, v3.8h, v4.8h
	cmgt	v2.8h, v2.8h, v4.8h
	cmgt	v1.8h, v1.8h, v4.8h
	cmgt	v0.8h, v0.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.8h, #6
	movi	v5.8h, #1
	cmgt	v3.8h, v4.8h, v3.8h
	cmgt	v2.8h, v4.8h, v2.8h
	cmeq	v1.8h, v1.8h, v5.8h
	cmeq	v0.8h, v0.8h, v5.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.8h, #2
	mov	w8, #769                        // =0x301
	dup	v5.8h, w8
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v5.8h, v1.8h
	cmhi	v0.8h, v5.8h, v0.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.8h, #128, lsl #8
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	cmhi	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.8h, #8
	movi	v5.8h, #3
	cmhi	v3.8h, v3.8h, v4.8h
	cmhi	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v5.8h
	cmeq	v0.8h, v0.8h, v5.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.8h, #5
	movi	v5.8h, #173
	cmeq	v3.8h, v3.8h, v4.8h
	cmeq	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v5.8h, v1.8h
	cmhi	v0.8h, v5.8h, v0.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v4.8h, #4
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	cmhi	v1.8h, v4.8h, v1.8h
	cmhi	v0.8h, v4.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.8h, #8
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.8h, #15
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	uzp1	v2.16b, v2.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.8h, #1
	cmge	v1.8h, v1.8h, #0
	cmge	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	cmeq	v3.8h, v3.8h, v4.8h
	cmeq	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v4.8h, #7
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v3.8h, v3.8h, v4.8h
	cmhi	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v4.8h, #9
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	cmgt	v3.8h, v3.8h, v4.8h
	cmgt	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.8h, #31
	cmhi	v3.8h, v3.8h, v4.8h
	cmhi	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v4.8h, #31
	movi	v5.8h, #32
	cmhi	v3.8h, v3.8h, v4.8h
	cmhi	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v5.8h, v1.8h
	cmhi	v0.8h, v5.8h, v0.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v4.8h, #62
	cmgt	v3.8h, v3.8h, #0
	cmgt	v2.8h, v2.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmgt	v3.8h, v3.8h, #0
	cmgt	v2.8h, v2.8h, #0
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
