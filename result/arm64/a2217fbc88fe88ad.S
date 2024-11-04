func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.16b, #86
	movi	v4.16b, #76
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v3.16b, #26
	cmlt	v2.16b, v2.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v3.16b, #143
	movi	v4.16b, #191
	cmgt	v2.16b, v2.16b, v3.16b
	cmgt	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v3.16b, #208
	movi	v4.16b, #191
	cmhi	v2.16b, v3.16b, v2.16b
	cmgt	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.16b, #23
	movi	v4.16b, #59
	cmhi	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v3.16b, #244
	cmeq	v2.16b, v2.16b, #0
	orn	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.16b, #32
	movi	v4.16b, #10
	cmhi	v2.16b, v3.16b, v2.16b
	cmeq	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #43
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmlt	v2.16b, v2.16b, #0
	cmlt	v1.16b, v1.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
