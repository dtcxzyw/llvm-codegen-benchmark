func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v4.4s, #41
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #262140                     // =0x3fffc
	add	v0.4s, v0.4s, v2.4s
	add	v2.4s, v0.4s, v4.4s
	add	v3.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #15, msl #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v2.4s, v0.4s, v4.4s
	add	v3.4s, v1.4s, v4.4s
	mvni	v4.4s, #15, msl #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #15
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v2.4s, v0.4s, v4.4s
	add	v3.4s, v1.4s, v4.4s
	bic	v3.4s, #15
	bic	v2.4s, #15
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
