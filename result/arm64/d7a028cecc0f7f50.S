func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
	movi	v2.16b, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #2
	ushr	v4.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #4
	ushr	v4.2d, v0.2d, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #8
	ushr	v4.2d, v0.2d, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #16
	ushr	v4.2d, v0.2d, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #32
	ushr	v4.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	movi	v2.4s, #64
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v1.4s, v1.4s, v0.4s
	movi	v0.4s, #1
	sub	v1.4s, v2.4s, v1.4s
	usra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
	movi	v2.16b, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #2
	ushr	v4.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #4
	ushr	v4.2d, v0.2d, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #8
	ushr	v4.2d, v0.2d, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #16
	ushr	v4.2d, v0.2d, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #32
	ushr	v4.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	movi	v2.4s, #67
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v1.4s, v1.4s, v0.4s
	movi	v0.2d, #0xffffffffffffffff
	sub	v1.4s, v2.4s, v1.4s
	usra	v0.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
	movi	v2.16b, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #2
	ushr	v4.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #4
	ushr	v4.2d, v0.2d, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #8
	ushr	v4.2d, v0.2d, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #16
	ushr	v4.2d, v0.2d, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #32
	ushr	v4.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	movi	v2.4s, #67
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v1.4s, v1.4s, v0.4s
	movi	v0.2d, #0xffffffffffffffff
	sub	v1.4s, v2.4s, v1.4s
	usra	v0.4s, v1.4s, #2
	ret
                                        // -- End function
