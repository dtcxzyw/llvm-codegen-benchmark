func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #1
	ushr	v5.2d, v1.2d, #1
	movi	v3.16b, #1
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #2
	ushr	v5.2d, v1.2d, #2
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #4
	ushr	v5.2d, v1.2d, #4
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #8
	ushr	v5.2d, v1.2d, #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #16
	ushr	v5.2d, v1.2d, #16
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #32
	ushr	v5.2d, v1.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	movi	v4.2d, #0000000000000000
	movi	v5.2d, #0000000000000000
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v2.16b
	udot	v4.4s, v3.16b, v1.16b
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	uzp1	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #1
	ushr	v5.2d, v1.2d, #1
	movi	v3.16b, #1
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #2
	ushr	v5.2d, v1.2d, #2
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #4
	ushr	v5.2d, v1.2d, #4
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #8
	ushr	v5.2d, v1.2d, #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #16
	ushr	v5.2d, v1.2d, #16
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #32
	ushr	v5.2d, v1.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	movi	v4.2d, #0000000000000000
	movi	v5.2d, #0000000000000000
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v2.16b
	udot	v4.4s, v3.16b, v1.16b
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	uzp1	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #1
	ushr	v5.2d, v1.2d, #1
	movi	v3.16b, #1
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #2
	ushr	v5.2d, v1.2d, #2
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #4
	ushr	v5.2d, v1.2d, #4
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #8
	ushr	v5.2d, v1.2d, #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #16
	ushr	v5.2d, v1.2d, #16
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ushr	v4.2d, v2.2d, #32
	ushr	v5.2d, v1.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	movi	v4.2d, #0000000000000000
	movi	v5.2d, #0000000000000000
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v2.16b
	udot	v4.4s, v3.16b, v1.16b
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	uzp1	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
