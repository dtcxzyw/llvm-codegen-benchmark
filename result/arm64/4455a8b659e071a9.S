func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	dup	v4.2d, x8
	sub	v5.2d, v2.2d, v4.2d
	sub	v4.2d, v3.2d, v4.2d
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	dup	v4.2d, x8
	sub	v5.2d, v2.2d, v4.2d
	sub	v4.2d, v3.2d, v4.2d
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
