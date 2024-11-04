func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	add	v4.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v2.2d, v1.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0000000000000000
	bic	v0.16b, v0.16b, v4.16b
	movi	v4.2d, #0000000000000000
	bic	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
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
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	add	v4.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v2.2d, v1.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0000000000000000
	bic	v0.16b, v0.16b, v4.16b
	movi	v4.2d, #0000000000000000
	bic	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
