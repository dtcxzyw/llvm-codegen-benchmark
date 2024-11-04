func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.16b, #142
	movi	v3.16b, #127
	cmeq	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.16b, #4
	movi	v3.16b, #69
	cmhi	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v2.16b, #26
	movi	v3.16b, #95
	cmhi	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v2.16b, #95
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v2.16b, #18
	movi	v3.16b, #126
	cmhi	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.16b, #11
	cmeq	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.16b, #9
	cmeq	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v2.16b, #128
	umax	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #192
	cmhi	v1.16b, v2.16b, v1.16b
	cmgt	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #254
	cmeq	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v2.16b, #64
	cmeq	v1.16b, v1.16b, #0
	cmhi	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmeq	v0.16b, v0.16b, #0
	cmhi	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v2.16b, #31
	movi	v3.16b, #32
	cmhi	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #16
	cmhi	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmge	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	movi	v2.16b, #32
	cmlt	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.16b, #128
	movi	v3.16b, #191
	cmeq	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	movi	v2.16b, #3
	cmlt	v0.16b, v0.16b, #0
	cmhi	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v2.16b, #7
	cmeq	v0.16b, v0.16b, #0
	cmhi	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v2.16b, #244
	cmge	v0.16b, v0.16b, #0
	cmhi	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	smin	v0.16b, v0.16b, v1.16b
	cmle	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v2.16b, #8
	cmlt	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	cmge	v0.16b, v0.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmge	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #3
	cmgt	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v2.16b, #144
	movi	v3.16b, #244
	cmgt	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	movi	v2.16b, #38
	cmgt	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
