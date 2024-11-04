func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #1
	ushr	v5.2d, v3.2d, #1
	movi	v6.2d, #0000000000000000
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #2
	ushr	v5.2d, v3.2d, #2
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
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #1
	ushr	v5.2d, v3.2d, #1
	movi	v6.2d, #0000000000000000
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #2
	ushr	v5.2d, v3.2d, #2
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
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
