func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #63                         // =0x3f
	movi	v2.16b, #1
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
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #63                         // =0x3f
	movi	v2.16b, #1
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
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	dup	v2.2d, x8
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #63                         // =0x3f
	movi	v2.16b, #1
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
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #63                         // =0x3f
	movi	v2.16b, #1
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
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
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
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #63                         // =0x3f
	movi	v2.16b, #1
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
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	dup	v2.2d, x8
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #63                         // =0x3f
	movi	v2.16b, #1
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
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #63                         // =0x3f
	movi	v2.16b, #1
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
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #63                         // =0x3f
	movi	v2.16b, #1
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
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
