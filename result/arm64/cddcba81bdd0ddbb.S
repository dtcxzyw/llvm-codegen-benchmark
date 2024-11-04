func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	movi	v4.2d, #0000000000000000
	sub	v3.2d, v0.2d, v2.2d
	sub	v2.2d, v1.2d, v2.2d
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	movi	v4.2d, #0000000000000000
	sub	v3.2d, v0.2d, v2.2d
	sub	v2.2d, v1.2d, v2.2d
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
