func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #126                        // =0x7e
	movi	v4.2d, #0000000000000000
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
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
	dup	v2.2d, x8
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #126                        // =0x7e
	movi	v4.2d, #0000000000000000
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
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
	dup	v2.2d, x8
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #126                        // =0x7e
	movi	v4.2d, #0000000000000000
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
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
	dup	v2.2d, x8
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
