func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #1
	ushr	v7.2d, v4.2d, #1
	movi	v16.2d, #0000000000000000
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	ushr	v6.2d, v5.2d, #2
	ushr	v7.2d, v4.2d, #2
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	ushr	v6.2d, v5.2d, #4
	ushr	v7.2d, v4.2d, #4
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	ushr	v6.2d, v5.2d, #8
	ushr	v7.2d, v4.2d, #8
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	ushr	v6.2d, v5.2d, #16
	ushr	v7.2d, v4.2d, #16
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	ushr	v6.2d, v5.2d, #32
	ushr	v7.2d, v4.2d, #32
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	movi	v6.16b, #1
	movi	v7.2d, #0000000000000000
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	cnt	v5.16b, v5.16b
	cnt	v4.16b, v4.16b
	udot	v7.4s, v6.16b, v5.16b
	udot	v16.4s, v6.16b, v4.16b
	uaddlp	v4.2d, v7.4s
	uaddlp	v5.2d, v16.4s
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #1
	ushr	v7.2d, v4.2d, #1
	movi	v16.2d, #0000000000000000
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	ushr	v6.2d, v5.2d, #2
	ushr	v7.2d, v4.2d, #2
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	ushr	v6.2d, v5.2d, #4
	ushr	v7.2d, v4.2d, #4
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	ushr	v6.2d, v5.2d, #8
	ushr	v7.2d, v4.2d, #8
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	ushr	v6.2d, v5.2d, #16
	ushr	v7.2d, v4.2d, #16
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	ushr	v6.2d, v5.2d, #32
	ushr	v7.2d, v4.2d, #32
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	movi	v6.16b, #1
	movi	v7.2d, #0000000000000000
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	cnt	v5.16b, v5.16b
	cnt	v4.16b, v4.16b
	udot	v7.4s, v6.16b, v5.16b
	udot	v16.4s, v6.16b, v4.16b
	uaddlp	v4.2d, v7.4s
	uaddlp	v5.2d, v16.4s
	ushl	v0.2d, v0.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
