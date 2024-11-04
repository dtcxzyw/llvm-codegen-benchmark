func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	movi	v4.2d, #0000000000000000
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
