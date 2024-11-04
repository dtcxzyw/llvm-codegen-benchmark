func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.16b, #1
	cnt	v3.16b, v3.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	uzp1	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.16b, #1
	cnt	v3.16b, v3.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	uzp1	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
