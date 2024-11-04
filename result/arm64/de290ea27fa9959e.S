func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #10
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v3.16b, #1
	cmeq	v1.16b, v1.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v3.16b, #13
	movi	v4.16b, #6
	cmhi	v2.16b, v3.16b, v2.16b
	cmeq	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v3.16b, #9
	movi	v4.16b, #159
	cmhi	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v3.16b, #32
	cmeq	v1.16b, v1.16b, v3.16b
	cmeq	v2.16b, v2.16b, v3.16b
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
