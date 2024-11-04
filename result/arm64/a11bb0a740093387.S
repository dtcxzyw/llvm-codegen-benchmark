func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #-32618                     // =0xffff8096
	movi	v5.2d, #0000000000000000
	sshr	v0.4s, v0.4s, #16
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v2.2d, #2
	ushr	v4.2d, v1.2d, #2
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v2.2d, #4
	ushr	v4.2d, v1.2d, #4
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v2.2d, #8
	ushr	v4.2d, v1.2d, #8
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v2.2d, #16
	ushr	v4.2d, v1.2d, #16
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v2.2d, #32
	ushr	v4.2d, v1.2d, #32
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v2.16b
	udot	v4.4s, v3.16b, v1.16b
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	uzp1	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v1.2d, #1
	movi	v5.2d, #0000000000000000
	sshr	v0.4s, v0.4s, #16
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v2.2d, #2
	ushr	v4.2d, v1.2d, #2
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v2.2d, #4
	ushr	v4.2d, v1.2d, #4
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v2.2d, #8
	ushr	v4.2d, v1.2d, #8
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v2.2d, #16
	ushr	v4.2d, v1.2d, #16
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ushr	v3.2d, v2.2d, #32
	ushr	v4.2d, v1.2d, #32
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v2.16b
	udot	v4.4s, v3.16b, v1.16b
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	uzp1	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #190
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
