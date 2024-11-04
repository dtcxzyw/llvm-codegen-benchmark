func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushr	v4.2d, v3.2d, #1
	ushr	v5.2d, v2.2d, #1
	movi	v6.2d, #0000000000000000
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #2
	ushr	v5.2d, v2.2d, #2
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #4
	ushr	v5.2d, v2.2d, #4
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #8
	ushr	v5.2d, v2.2d, #8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #16
	ushr	v5.2d, v2.2d, #16
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #32
	ushr	v5.2d, v2.2d, #32
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	fmov	v4.2d, #0.50000000
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushr	v4.2d, v3.2d, #1
	ushr	v5.2d, v2.2d, #1
	movi	v6.2d, #0000000000000000
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #2
	ushr	v5.2d, v2.2d, #2
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #4
	ushr	v5.2d, v2.2d, #4
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #8
	ushr	v5.2d, v2.2d, #8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #16
	ushr	v5.2d, v2.2d, #16
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #32
	ushr	v5.2d, v2.2d, #32
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	fmov	v4.2d, #0.50000000
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
