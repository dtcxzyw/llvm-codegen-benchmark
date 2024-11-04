func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #73
	movi	v4.4s, #70
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	bic	v2.4s, #3
	bic	v3.4s, #3
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mvni	v4.4s, #7
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	bic	v2.4s, #7
	bic	v3.4s, #7
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v2.4s, #47
	mov	w8, #8128                       // =0x1fc0
	dup	v4.4s, w8
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mvni	v4.4s, #15
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
