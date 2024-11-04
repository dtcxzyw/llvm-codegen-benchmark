func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.8h, #4
	movi	v3.8h, #8
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	cmeq	v4.8h, v4.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #509                        // =0x1fd
	movi	v3.8h, #5
	movi	v4.8h, #9
	dup	v2.8h, w8
	and	v5.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	cmeq	v5.8h, v5.8h, v3.8h
	cmeq	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvni	v2.8h, #1
	cmge	v3.8h, v1.8h, #0
	fneg	v2.8h, v2.8h
	and	v4.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmge	v0.8h, v0.8h, #0
	cmeq	v1.8h, v1.8h, #0
	cmeq	v2.8h, v4.8h, #0
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	mvni	v2.8h, #253, lsl #8
	bic	v3.8h, #255, lsl #8
	bic	v4.8h, #255, lsl #8
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	cmeq	v2.8h, v4.8h, #0
	cmeq	v3.8h, v3.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v2.8h, #15
	movi	v3.8h, #32
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	cmeq	v4.8h, v4.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v4.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.8h, #14
	movi	v3.8h, #5
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmhi	v4.8h, v4.8h, v3.8h
	cmhi	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v2.8h, #252
	movi	v3.8h, #64
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	cmeq	v4.8h, v4.8h, v3.8h
	cmeq	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	movi	v2.8h, #48
	bic	v3.8h, #7
	bic	v4.8h, #7
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	cmeq	v4.8h, v4.8h, v2.8h
	cmeq	v2.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v4.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
