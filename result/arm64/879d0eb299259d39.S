func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v3.16b, #2
	movi	v4.16b, #3
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	eor	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, #0
	eor	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.16b, #16
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	eor	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
