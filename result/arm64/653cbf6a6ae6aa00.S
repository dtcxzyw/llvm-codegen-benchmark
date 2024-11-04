func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v3.16b, #35
	movi	v4.16b, #13
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v3.16b, v0.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v3.16b, #9
	movi	v4.16b, #11
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v3.16b, v1.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	movi	v3.16b, #17
	movi	v4.16b, #130
	orr	v1.16b, v2.16b, v1.16b
	cmhi	v3.16b, v3.16b, v0.16b
	cmgt	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	movi	v3.16b, #32
	movi	v4.16b, #62
	orr	v1.16b, v2.16b, v1.16b
	cmhi	v3.16b, v3.16b, v0.16b
	cmeq	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
