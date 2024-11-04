func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.16b, #254
	movi	v2.16b, #142
	movi	v3.16b, #127
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v3.16b, v0.16b
	cmeq	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v1.16b, #9
	cmeq	v2.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	orn	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v1.16b, #14
	movi	v2.16b, #223
	and	v3.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.16b, #3
	movi	v2.16b, #2
	movi	v3.16b, #4
	and	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v1.16b, #7
	movi	v2.16b, #32
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v1.16b, #192
	movi	v2.16b, #128
	movi	v3.16b, #191
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v1.16b, #192
	movi	v2.16b, #128
	movi	v3.16b, #191
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	movi	v1.16b, #140
	cmtst	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v1.16b, #254
	movi	v2.16b, #82
	movi	v3.16b, #29
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v3.16b, v0.16b
	cmeq	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v1.16b, #254
	movi	v2.16b, #60
	movi	v3.16b, #61
	and	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v1.16b, #6
	movi	v2.16b, #5
	and	v3.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	cmeq	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v1.16b, #253
	movi	v2.16b, #8
	and	v1.16b, v0.16b, v1.16b
	cmlt	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v1.16b, #10
	cmge	v2.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
