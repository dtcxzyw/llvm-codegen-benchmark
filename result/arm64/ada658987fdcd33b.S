func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
	dup	v3.2d, x8
	sub	v4.2d, v1.2d, v3.2d
	sub	v3.2d, v2.2d, v3.2d
	bic	v1.16b, v4.16b, v1.16b
	bic	v2.16b, v3.16b, v2.16b
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v2.16b, v2.16b
	udot	v5.4s, v3.16b, v1.16b
	udot	v4.4s, v3.16b, v2.16b
	ext	v3.16b, v0.16b, v0.16b, #8
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	orr	v0.8b, v1.8b, v0.8b
	orr	v1.8b, v2.8b, v3.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
	dup	v3.2d, x8
	sub	v4.2d, v1.2d, v3.2d
	sub	v3.2d, v2.2d, v3.2d
	bic	v1.16b, v4.16b, v1.16b
	bic	v2.16b, v3.16b, v2.16b
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v2.16b, v2.16b
	udot	v5.4s, v3.16b, v1.16b
	udot	v4.4s, v3.16b, v2.16b
	ext	v3.16b, v0.16b, v0.16b, #8
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	orr	v0.8b, v1.8b, v0.8b
	orr	v1.8b, v2.8b, v3.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
