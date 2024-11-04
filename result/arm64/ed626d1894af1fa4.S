func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
	dup	v2.2d, x8
	mov	w8, #63                         // =0x3f
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
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
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v0.16b
	udot	v4.4s, v3.16b, v1.16b
	dup	v3.2d, x8
	uaddlp	v0.2d, v5.4s
	uaddlp	v1.2d, v4.4s
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v3.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
	dup	v2.2d, x8
	mov	w8, #63                         // =0x3f
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
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
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v0.16b
	udot	v4.4s, v3.16b, v1.16b
	dup	v3.2d, x8
	uaddlp	v0.2d, v5.4s
	uaddlp	v1.2d, v4.4s
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v3.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0000000000000000
	dup	v2.2d, x8
	mov	w8, #63                         // =0x3f
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ushr	v2.2d, v0.2d, #1
	ushr	v3.2d, v1.2d, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #2
	ushr	v3.2d, v1.2d, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #4
	ushr	v3.2d, v1.2d, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #8
	ushr	v3.2d, v1.2d, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #16
	ushr	v3.2d, v1.2d, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v2.2d, v0.2d, #32
	ushr	v3.2d, v1.2d, #32
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
	dup	v2.2d, x8
	mov	w8, #63                         // =0x3f
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
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
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v0.16b
	udot	v4.4s, v3.16b, v1.16b
	dup	v3.2d, x8
	uaddlp	v0.2d, v5.4s
	uaddlp	v1.2d, v4.4s
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v3.16b
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
