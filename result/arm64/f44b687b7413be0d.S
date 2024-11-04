func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v4.2d, x8
	movi	v5.2d, #0000000000000000
	sub	v3.2d, v2.2d, v4.2d
	sub	v4.2d, v1.2d, v4.2d
	bic	v2.16b, v3.16b, v2.16b
	bic	v1.16b, v4.16b, v1.16b
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	udot	v5.4s, v3.16b, v2.16b
	udot	v4.4s, v3.16b, v1.16b
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	uzp1	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
