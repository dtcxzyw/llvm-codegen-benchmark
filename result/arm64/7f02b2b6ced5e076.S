func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #1
	ushr	v3.2d, v0.2d, #1
	movi	v6.2d, #0000000000000000
	orr	v2.16b, v1.16b, v2.16b
	orr	v3.16b, v0.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	ushr	v4.2d, v2.2d, #2
	ushr	v5.2d, v3.2d, #2
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #4
	ushr	v5.2d, v3.2d, #4
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #8
	ushr	v5.2d, v3.2d, #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #16
	ushr	v5.2d, v3.2d, #16
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #32
	ushr	v5.2d, v3.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	uzp1	v2.4s, v3.4s, v2.4s
	movi	v3.4s, #64
	sub	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
