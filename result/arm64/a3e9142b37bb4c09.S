func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v5.2d, #0000000000000000
	mov	w8, #64                         // =0x40
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
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
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v5.4s, v3.16b, v1.16b
	udot	v4.4s, v3.16b, v0.16b
	dup	v3.2d, x8
	uaddlp	v0.2d, v5.4s
	uaddlp	v1.2d, v4.4s
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v5.2d, #0000000000000000
	mov	w8, #64                         // =0x40
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
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
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v5.4s, v3.16b, v1.16b
	udot	v4.4s, v3.16b, v0.16b
	dup	v3.2d, x8
	uaddlp	v0.2d, v5.4s
	uaddlp	v1.2d, v4.4s
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v5.2d, #0000000000000000
	mov	w8, #60                         // =0x3c
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
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
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v5.4s, v3.16b, v1.16b
	udot	v4.4s, v3.16b, v0.16b
	dup	v3.2d, x8
	uaddlp	v0.2d, v5.4s
	uaddlp	v1.2d, v4.4s
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v5.2d, #0000000000000000
	mov	w8, #60                         // =0x3c
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
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
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v5.4s, v3.16b, v1.16b
	udot	v4.4s, v3.16b, v0.16b
	dup	v3.2d, x8
	uaddlp	v0.2d, v5.4s
	uaddlp	v1.2d, v4.4s
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ushl	v3.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v1.2d
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v3.16b
	ret
                                        // -- End function
