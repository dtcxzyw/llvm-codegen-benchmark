func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.16b, #47
	cmeq	v3.16b, v0.16b, #0
	cmeq	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v2.16b, #34
	movi	v3.16b, #39
	cmeq	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v2.16b, #32
	movi	v3.16b, #127
	cmhi	v2.16b, v2.16b, v0.16b
	cmeq	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #3
	cmhi	v2.16b, v0.16b, v2.16b
	cmhi	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v2.16b, #64
	movi	v3.16b, #96
	cmhi	v2.16b, v2.16b, v0.16b
	cmgt	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v2.16b, #95
	movi	v3.16b, #122
	cmeq	v2.16b, v0.16b, v2.16b
	cmhi	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v2.16b, #32
	movi	v3.16b, #126
	cmhi	v2.16b, v2.16b, v0.16b
	cmhi	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v2.16b, #31
	movi	v3.16b, #9
	cmhi	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	movi	v2.16b, #10
	cmlt	v3.16b, v0.16b, #0
	and	v1.16b, v3.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
