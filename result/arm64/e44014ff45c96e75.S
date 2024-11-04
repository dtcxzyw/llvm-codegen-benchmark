func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.16b, #1
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v0.2d, #1
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v2.2d, #2
	ushr	v4.2d, v0.2d, #2
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v2.2d, #4
	ushr	v4.2d, v0.2d, #4
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v2.2d, #8
	ushr	v4.2d, v0.2d, #8
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v2.2d, #16
	ushr	v4.2d, v0.2d, #16
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v2.2d, #32
	ushr	v4.2d, v0.2d, #32
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v2.16b, v2.16b
	mvn	v0.16b, v0.16b
	cnt	v2.16b, v2.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v1.16b, v2.16b
	udot	v3.4s, v1.16b, v0.16b
	uaddlp	v1.2d, v4.4s
	uaddlp	v0.2d, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.16b, #1
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v0.2d, #1
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v2.2d, #2
	ushr	v4.2d, v0.2d, #2
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v2.2d, #4
	ushr	v4.2d, v0.2d, #4
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v2.2d, #8
	ushr	v4.2d, v0.2d, #8
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v2.2d, #16
	ushr	v4.2d, v0.2d, #16
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v2.2d, #32
	ushr	v4.2d, v0.2d, #32
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v2.16b, v2.16b
	mvn	v0.16b, v0.16b
	cnt	v2.16b, v2.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v1.16b, v2.16b
	udot	v3.4s, v1.16b, v0.16b
	uaddlp	v1.2d, v4.4s
	uaddlp	v0.2d, v3.4s
	ret
                                        // -- End function
