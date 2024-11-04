func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	sub	v2.2d, v1.2d, v4.2d
	sub	v3.2d, v0.2d, v4.2d
	movi	v4.2d, #0000000000000000
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
