func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cnt	v1.16b, v1.16b
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	movi	v1.2d, #0xffffffffffffffff
	uaddlp	v2.2d, v4.4s
	uaddlp	v0.2d, v3.4s
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
