func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	usra	v1.4s, v4.4s, #14
	usra	v0.4s, v5.4s, #14
	sshr	v0.4s, v0.4s, #18
	sshr	v1.4s, v1.4s, #18
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
