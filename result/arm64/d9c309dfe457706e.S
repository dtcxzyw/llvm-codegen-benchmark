func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.2d, #0000000000000000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v1.2d, #1
	ushr	v3.2d, v0.2d, #1
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #2
	ushr	v3.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #4
	ushr	v3.2d, v0.2d, #4
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #8
	ushr	v3.2d, v0.2d, #8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #16
	ushr	v3.2d, v0.2d, #16
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #32
	ushr	v3.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #67
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.2d, #0000000000000000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v1.2d, #1
	ushr	v3.2d, v0.2d, #1
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #2
	ushr	v3.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #4
	ushr	v3.2d, v0.2d, #4
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #8
	ushr	v3.2d, v0.2d, #8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #16
	ushr	v3.2d, v0.2d, #16
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #32
	ushr	v3.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #61
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.2d, #0000000000000000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v1.2d, #1
	ushr	v3.2d, v0.2d, #1
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #2
	ushr	v3.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #4
	ushr	v3.2d, v0.2d, #4
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #8
	ushr	v3.2d, v0.2d, #8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #16
	ushr	v3.2d, v0.2d, #16
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #32
	ushr	v3.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #64
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.2d, #0000000000000000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v1.2d, #1
	ushr	v3.2d, v0.2d, #1
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #2
	ushr	v3.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #4
	ushr	v3.2d, v0.2d, #4
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #8
	ushr	v3.2d, v0.2d, #8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #16
	ushr	v3.2d, v0.2d, #16
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ushr	v2.2d, v1.2d, #32
	ushr	v3.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #64
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
