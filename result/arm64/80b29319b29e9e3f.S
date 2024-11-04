func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #1                          // =0x1
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
	movi	v2.2d, #0xffffffffffffffff
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #1                          // =0x1
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
	movi	v2.2d, #0xffffffffffffffff
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #1
	ushr	v4.2d, v1.2d, #1
	mov	w8, #31                         // =0x1f
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
	movi	v2.2d, #0xffffffffffffffff
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
