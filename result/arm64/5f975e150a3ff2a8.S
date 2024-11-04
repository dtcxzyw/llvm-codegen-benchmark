func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	movi	v4.2d, #0000000000000000
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushr	v2.2d, v0.2d, #1
	ushr	v3.2d, v1.2d, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #2
	ushr	v3.2d, v1.2d, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #4
	ushr	v3.2d, v1.2d, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #8
	ushr	v3.2d, v1.2d, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #16
	ushr	v3.2d, v1.2d, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #32
	ushr	v3.2d, v1.2d, #32
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
