func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #126                        // =0x7e
	movi	v2.16b, #1
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v0.2d, #2
	ushr	v4.2d, v1.2d, #2
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v0.2d, #4
	ushr	v4.2d, v1.2d, #4
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v0.2d, #8
	ushr	v4.2d, v1.2d, #8
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v0.2d, #16
	ushr	v4.2d, v1.2d, #16
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v0.2d, #32
	ushr	v4.2d, v1.2d, #32
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #129                        // =0x81
	movi	v2.16b, #1
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v0.2d, #2
	ushr	v4.2d, v1.2d, #2
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v0.2d, #4
	ushr	v4.2d, v1.2d, #4
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v0.2d, #8
	ushr	v4.2d, v1.2d, #8
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v0.2d, #16
	ushr	v4.2d, v1.2d, #16
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v0.2d, #32
	ushr	v4.2d, v1.2d, #32
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
