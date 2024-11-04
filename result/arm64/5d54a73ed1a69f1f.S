func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.16b, #1
	cnt	v3.16b, v3.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	movi	v7.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	movi	v16.2d, #0000000000000000
	cnt	v0.16b, v0.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v7.4s, v4.16b, v2.16b
	udot	v16.4s, v4.16b, v1.16b
	udot	v5.4s, v4.16b, v0.16b
	uaddlp	v0.2d, v6.4s
	uaddlp	v1.2d, v7.4s
	uaddlp	v2.2d, v16.4s
	uaddlp	v3.2d, v5.4s
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
