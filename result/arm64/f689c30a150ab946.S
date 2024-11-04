func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	sub	v5.2d, v3.2d, v4.2d
	sub	v4.2d, v2.2d, v4.2d
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	uzp1	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	sub	v5.2d, v3.2d, v4.2d
	sub	v4.2d, v2.2d, v4.2d
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	uzp1	v2.4s, v3.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	sub	v5.2d, v3.2d, v4.2d
	sub	v4.2d, v2.2d, v4.2d
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	uzp1	v2.4s, v3.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	sub	v5.2d, v3.2d, v4.2d
	sub	v4.2d, v2.2d, v4.2d
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	uzp1	v2.4s, v3.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	sub	v5.2d, v3.2d, v4.2d
	sub	v4.2d, v2.2d, v4.2d
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	uzp1	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
