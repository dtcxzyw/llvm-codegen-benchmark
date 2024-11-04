func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
	mov	x8, #4503599627370495           // =0xfffffffffffff
	movi	v2.16b, #1
	orr	v3.16b, v1.16b, v3.16b
	orr	v4.16b, v0.16b, v4.16b
	ushr	v5.2d, v3.2d, #2
	ushr	v6.2d, v4.2d, #2
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v6.16b
	ushr	v5.2d, v3.2d, #4
	ushr	v6.2d, v4.2d, #4
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v6.16b
	ushr	v5.2d, v3.2d, #8
	ushr	v6.2d, v4.2d, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v6.16b
	ushr	v5.2d, v3.2d, #16
	ushr	v6.2d, v4.2d, #16
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v6.16b
	ushr	v5.2d, v3.2d, #32
	ushr	v6.2d, v4.2d, #32
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v6.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	cnt	v3.16b, v3.16b
	cnt	v4.16b, v4.16b
	udot	v6.4s, v2.16b, v3.16b
	udot	v5.4s, v2.16b, v4.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #11
	ushr	v0.2d, v0.2d, #11
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
