func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushr	v4.2d, v3.2d, #1
	ushr	v5.2d, v2.2d, #1
	mov	x8, #4503599627370495           // =0xfffffffffffff
	movi	v6.2d, #0000000000000000
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #2
	ushr	v5.2d, v2.2d, #2
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #4
	ushr	v5.2d, v2.2d, #4
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #8
	ushr	v5.2d, v2.2d, #8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #16
	ushr	v5.2d, v2.2d, #16
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #32
	ushr	v5.2d, v2.2d, #32
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	uaddlp	v2.2d, v5.4s
	uaddlp	v4.2d, v6.4s
	shl	v2.2d, v2.2d, #52
	shl	v4.2d, v4.2d, #52
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v4.2d, v3.2d, #1
	ushr	v5.2d, v2.2d, #1
	mov	x8, #4503599627370495           // =0xfffffffffffff
	movi	v6.2d, #0000000000000000
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #2
	ushr	v5.2d, v2.2d, #2
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #4
	ushr	v5.2d, v2.2d, #4
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #8
	ushr	v5.2d, v2.2d, #8
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #16
	ushr	v5.2d, v2.2d, #16
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	ushr	v4.2d, v3.2d, #32
	ushr	v5.2d, v2.2d, #32
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	uaddlp	v2.2d, v5.4s
	uaddlp	v4.2d, v6.4s
	shl	v2.2d, v2.2d, #52
	shl	v4.2d, v4.2d, #52
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
