func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v17.2d, #0000000000000000
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	ushr	v7.2d, v5.2d, #1
	ushr	v16.2d, v4.2d, #1
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v16.16b
	ushr	v7.2d, v5.2d, #2
	ushr	v16.2d, v4.2d, #2
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v16.16b
	ushr	v7.2d, v5.2d, #4
	ushr	v16.2d, v4.2d, #4
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v16.16b
	ushr	v7.2d, v5.2d, #8
	ushr	v16.2d, v4.2d, #8
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v16.16b
	ushr	v7.2d, v5.2d, #16
	ushr	v16.2d, v4.2d, #16
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v16.16b
	ushr	v7.2d, v5.2d, #32
	ushr	v16.2d, v4.2d, #32
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v16.16b
	movi	v7.16b, #1
	movi	v16.2d, #0000000000000000
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	cnt	v5.16b, v5.16b
	cnt	v4.16b, v4.16b
	udot	v16.4s, v7.16b, v5.16b
	udot	v17.4s, v7.16b, v4.16b
	uaddlp	v4.2d, v16.4s
	uaddlp	v5.2d, v17.4s
	neg	v4.2d, v4.2d
	neg	v5.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
