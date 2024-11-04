func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
	mov	w8, #32                         // =0x20
	movi	v2.16b, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #2
	ushr	v4.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #4
	ushr	v4.2d, v0.2d, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #8
	ushr	v4.2d, v0.2d, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #16
	ushr	v4.2d, v0.2d, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v3.2d, v1.2d, #32
	ushr	v4.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	dup	v2.2d, x8
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
