func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0000000000000000
	dup	v2.2d, x8
	sub	v3.2d, v1.2d, v2.2d
	sub	v2.2d, v0.2d, v2.2d
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0000000000000000
	dup	v2.2d, x8
	sub	v3.2d, v1.2d, v2.2d
	sub	v2.2d, v0.2d, v2.2d
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.2d, #0000000000000000
	dup	v2.2d, x8
	sub	v3.2d, v1.2d, v2.2d
	sub	v2.2d, v0.2d, v2.2d
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v0.4s, v1.4s, v0.4s
	mvni	v1.4s, #3
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
