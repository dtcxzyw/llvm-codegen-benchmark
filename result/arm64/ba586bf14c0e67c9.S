func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v3.16b, #6
	cmeq	v1.16b, v1.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v3.16b, #13
	movi	v4.16b, #8
	cmhi	v2.16b, v3.16b, v2.16b
	cmeq	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.16b, #6
	movi	v4.16b, #8
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v3.16b, #210
	cmeq	v2.16b, v2.16b, #0
	orn	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.16b, #64
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v3.16b, #9
	cmhi	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.16b, #130
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
