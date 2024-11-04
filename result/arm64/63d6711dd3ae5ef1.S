func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	v2.16b, #20
	movi	v3.16b, #22
	movi	v4.16b, #24
	cmeq	v2.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	movi	v2.16b, #95
	movi	v3.16b, #45
	movi	v4.16b, #10
	cmeq	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000104c:                   // @func000000000000104c
// %bb.0:                               // %entry
	movi	v2.16b, #92
	movi	v3.16b, #33
	cmhi	v1.16b, v2.16b, v1.16b
	cmeq	v2.16b, v0.16b, v3.16b
	cmlt	v0.16b, v0.16b, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	movi	v2.16b, #64
	movi	v3.16b, #193
	movi	v4.16b, #17
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v2.16b, v0.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	movi	v2.16b, #22
	movi	v3.16b, #16
	cmeq	v1.16b, v1.16b, #0
	cmeq	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
