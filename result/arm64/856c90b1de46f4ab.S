func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.4s, v0.4s, #0
	cmeq	v7.4s, v1.4s, #0
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v4.4s, v3.4s, v4.4s
	orn	v4.16b, v4.16b, v7.16b
	orn	v5.16b, v6.16b, v5.16b
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v6.4s, v2.4s, #0
	cmeq	v7.4s, v3.4s, #0
	cmeq	v5.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	orr	v4.16b, v7.16b, v4.16b
	orr	v5.16b, v6.16b, v5.16b
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
