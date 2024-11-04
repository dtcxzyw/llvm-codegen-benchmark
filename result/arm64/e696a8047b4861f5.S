func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushr	v5.2d, v3.2d, #1
	ushr	v6.2d, v2.2d, #1
	movi	v4.16b, #1
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #2
	ushr	v6.2d, v2.2d, #2
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #4
	ushr	v6.2d, v2.2d, #4
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #8
	ushr	v6.2d, v2.2d, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #16
	ushr	v6.2d, v2.2d, #16
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #32
	ushr	v6.2d, v2.2d, #32
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	uzp1	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushr	v5.2d, v3.2d, #1
	ushr	v6.2d, v2.2d, #1
	movi	v4.16b, #1
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #2
	ushr	v6.2d, v2.2d, #2
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #4
	ushr	v6.2d, v2.2d, #4
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #8
	ushr	v6.2d, v2.2d, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #16
	ushr	v6.2d, v2.2d, #16
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #32
	ushr	v6.2d, v2.2d, #32
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	uzp1	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushr	v5.2d, v3.2d, #1
	ushr	v6.2d, v2.2d, #1
	movi	v4.16b, #1
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #2
	ushr	v6.2d, v2.2d, #2
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #4
	ushr	v6.2d, v2.2d, #4
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #8
	ushr	v6.2d, v2.2d, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #16
	ushr	v6.2d, v2.2d, #16
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	ushr	v5.2d, v3.2d, #32
	ushr	v6.2d, v2.2d, #32
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v6.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	uzp1	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
