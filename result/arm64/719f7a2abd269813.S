func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	smin	v7.4s, v4.4s, v2.4s
	smin	v16.4s, v5.4s, v3.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bif	v3.16b, v16.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	smin	v7.4s, v4.4s, v2.4s
	smin	v16.4s, v5.4s, v3.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bif	v3.16b, v16.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	smin	v6.4s, v4.4s, v2.4s
	smin	v7.4s, v5.4s, v3.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
