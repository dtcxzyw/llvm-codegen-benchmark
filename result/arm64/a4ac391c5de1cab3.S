func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v6.4s, #17
	movi	v16.4s, #9
	cmgt	v7.4s, v6.4s, v2.4s
	cmgt	v6.4s, v6.4s, v3.4s
	cmgt	v3.4s, v16.4s, v3.4s
	cmgt	v2.4s, v16.4s, v2.4s
	bif	v5.16b, v1.16b, v6.16b
	bif	v4.16b, v0.16b, v7.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v6.4s, v2.4s, #0
	cmlt	v7.4s, v3.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bif	v5.16b, v1.16b, v7.16b
	bif	v4.16b, v0.16b, v6.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
