func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #3
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	movi	v4.4s, #12
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
