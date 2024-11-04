func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0000000000000000
	dup	v4.2d, x8
	mov	w8, #64                         // =0x40
	sub	v5.2d, v1.2d, v4.2d
	sub	v6.2d, v0.2d, v4.2d
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v6.16b, v0.16b
	movi	v5.16b, #1
	movi	v6.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v6.4s, v5.16b, v1.16b
	udot	v7.4s, v5.16b, v0.16b
	uadalp	v3.2d, v6.4s
	uadalp	v2.2d, v7.4s
	add	v1.2d, v3.2d, v4.2d
	add	v0.2d, v2.2d, v4.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	mvn	v0.16b, v0.16b
	dup	v4.2d, x8
	mvn	v1.16b, v1.16b
	mov	w8, #64                         // =0x40
	sub	v5.2d, v3.2d, v4.2d
	sub	v4.2d, v2.2d, v4.2d
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v5.4s
	uaddlp	v3.2d, v6.4s
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
