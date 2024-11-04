func0000000000001108:                   // @func0000000000001108
// %bb.0:                               // %entry
	movi	v3.16b, #5
	movi	v4.16b, #21
	movi	v5.16b, #17
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmhi	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001102:                   // @func0000000000001102
// %bb.0:                               // %entry
	movi	v3.16b, #26
	movi	v4.16b, #10
	movi	v5.16b, #95
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmeq	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001048:                   // @func0000000000001048
// %bb.0:                               // %entry
	movi	v3.16b, #26
	movi	v4.16b, #10
	movi	v5.16b, #95
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v0.16b, v4.16b, v0.16b
	cmeq	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000003330:                   // @func0000000000003330
// %bb.0:                               // %entry
	movi	v3.16b, #80
	movi	v4.16b, #75
	cmeq	v1.16b, v1.16b, v3.16b
	movi	v3.16b, #3
	cmeq	v2.16b, v2.16b, v4.16b
	mvn	v1.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orn	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #7
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmhi	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000003042:                   // @func0000000000003042
// %bb.0:                               // %entry
	movi	v3.16b, #61
	movi	v4.16b, #95
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	movi	v3.16b, #128
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	v3.16b, #100
	movi	v4.16b, #82
	movi	v5.16b, #104
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmeq	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	movi	v3.16b, #26
	movi	v4.16b, #10
	movi	v5.16b, #95
	cmhi	v1.16b, v3.16b, v1.16b
	cmhi	v0.16b, v4.16b, v0.16b
	cmeq	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000001118:                   // @func0000000000001118
// %bb.0:                               // %entry
	movi	v3.16b, #26
	movi	v4.16b, #10
	cmlt	v0.16b, v0.16b, #0
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000458:                   // @func0000000000000458
// %bb.0:                               // %entry
	movi	v3.16b, #3
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	movi	v3.16b, #2
	movi	v4.16b, #10
	movi	v5.16b, #23
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmhi	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	movi	v3.16b, #26
	movi	v4.16b, #28
	movi	v5.16b, #2
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmhi	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	movi	v3.16b, #2
	movi	v4.16b, #7
	movi	v5.16b, #4
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmhi	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	movi	v3.16b, #33
	movi	v4.16b, #2
	cmeq	v1.16b, v1.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
