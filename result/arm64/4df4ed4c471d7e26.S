func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #2                          // =0x2
	movi	v5.2d, #0000000000000000
	ushll	v0.4s, v0.4h, #0
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
	udot	v4.4s, v3.16b, v2.16b
	udot	v5.4s, v3.16b, v1.16b
	movi	v3.2d, #0xffffffffffffffff
	uaddlp	v1.2d, v4.4s
	uaddlp	v2.2d, v5.4s
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v2.2d, v3.2d, v2.2d
	dup	v3.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v0.2d, #0
	add	v1.2d, v1.2d, v1.2d
	add	v2.2d, v2.2d, v2.2d
	mov	v0.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
