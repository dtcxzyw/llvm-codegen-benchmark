func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v7.2d, #0000000000000000
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v5.2d, v2.2d, #1
	ushr	v6.2d, v3.2d, #1
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v6.16b
	ushr	v5.2d, v2.2d, #2
	ushr	v6.2d, v3.2d, #2
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v6.16b
	ushr	v5.2d, v2.2d, #4
	ushr	v6.2d, v3.2d, #4
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v6.16b
	ushr	v5.2d, v2.2d, #8
	ushr	v6.2d, v3.2d, #8
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v6.16b
	ushr	v5.2d, v2.2d, #16
	ushr	v6.2d, v3.2d, #16
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v6.16b
	ushr	v5.2d, v2.2d, #32
	ushr	v6.2d, v3.2d, #32
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v6.16b
	movi	v5.16b, #1
	movi	v6.2d, #0000000000000000
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	udot	v7.4s, v5.16b, v2.16b
	udot	v6.4s, v5.16b, v3.16b
	uaddlp	v2.2d, v7.4s
	uaddlp	v3.2d, v6.4s
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
