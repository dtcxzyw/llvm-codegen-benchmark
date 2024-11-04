func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	movi	v3.16b, #64
	movi	v4.16b, #96
	cmhi	v3.16b, v3.16b, v1.16b
	cmgt	v1.16b, v1.16b, v4.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #10
	cmeq	v3.16b, v1.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
