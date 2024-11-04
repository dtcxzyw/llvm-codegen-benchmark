func0000000000000391:                   // @func0000000000000391
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
	shl	v0.4s, v0.4s, #6
	dup	v3.2d, x8
	sub	v4.2d, v2.2d, v3.2d
	sub	v3.2d, v1.2d, v3.2d
	bic	v2.16b, v4.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v2.16b
	udot	v4.4s, v3.16b, v1.16b
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	uzp1	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #16, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
	shl	v0.4s, v0.4s, #6
	dup	v3.2d, x8
	sub	v4.2d, v2.2d, v3.2d
	sub	v3.2d, v1.2d, v3.2d
	bic	v2.16b, v4.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v2.16b
	udot	v4.4s, v3.16b, v1.16b
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	uzp1	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #16, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003dc:                   // @func00000000000003dc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
	shl	v0.4s, v0.4s, #6
	dup	v3.2d, x8
	sub	v4.2d, v2.2d, v3.2d
	sub	v3.2d, v1.2d, v3.2d
	bic	v2.16b, v4.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v2.16b
	udot	v4.4s, v3.16b, v1.16b
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	uzp1	v1.4s, v2.4s, v1.4s
	movi	v2.2d, #0xffffffffffffffff
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003d1:                   // @func00000000000003d1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
	shl	v0.4s, v0.4s, #6
	dup	v3.2d, x8
	sub	v4.2d, v2.2d, v3.2d
	sub	v3.2d, v1.2d, v3.2d
	bic	v2.16b, v4.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v2.16b
	udot	v4.4s, v3.16b, v1.16b
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	uzp1	v1.4s, v2.4s, v1.4s
	movi	v2.2d, #0xffffffffffffffff
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000039c:                   // @func000000000000039c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
	shl	v0.4s, v0.4s, #6
	dup	v3.2d, x8
	sub	v4.2d, v2.2d, v3.2d
	sub	v3.2d, v1.2d, v3.2d
	bic	v2.16b, v4.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v2.16b
	udot	v4.4s, v3.16b, v1.16b
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	uzp1	v1.4s, v2.4s, v1.4s
	movi	v2.2d, #0xffffffffffffffff
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
