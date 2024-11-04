func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v7.4s, v5.4s, v6.4s
	cmeq	v6.4s, v4.4s, v6.4s
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	movi	v4.4s, #1
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmlt	v6.4s, v5.4s, #0
	cmlt	v7.4s, v4.4s, #0
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	movi	v4.4s, #1
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
