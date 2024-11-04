func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
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
	movi	v3.4s, #1
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	add	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
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
	movi	v3.4s, #1
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	add	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v2.4s, v1.4s
	cmhs	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
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
	movi	v3.2d, #0xffffffffffffffff
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	add	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
