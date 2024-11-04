func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushr	v2.2d, v1.2d, #1
	ushr	v3.2d, v0.2d, #1
	mov	w8, #64                         // =0x40
	movi	v6.2d, #0000000000000000
	orr	v2.16b, v1.16b, v2.16b
	orr	v3.16b, v0.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	ushr	v4.2d, v2.2d, #2
	ushr	v5.2d, v3.2d, #2
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #4
	ushr	v5.2d, v3.2d, #4
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #8
	ushr	v5.2d, v3.2d, #8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #16
	ushr	v5.2d, v3.2d, #16
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	ushr	v4.2d, v2.2d, #32
	ushr	v5.2d, v3.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	dup	v2.2d, x8
	uaddlp	v3.2d, v5.4s
	uaddlp	v4.2d, v6.4s
	sub	v3.2d, v2.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
