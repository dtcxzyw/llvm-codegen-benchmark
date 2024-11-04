func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	smin	v4.4s, v4.4s, v6.4s
	smin	v5.4s, v5.4s, v6.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #31
	movi	v7.4s, #30
	cmeq	v16.4s, v5.4s, v6.4s
	cmeq	v6.4s, v4.4s, v6.4s
	bit	v4.16b, v7.16b, v6.16b
	bit	v5.16b, v7.16b, v16.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
