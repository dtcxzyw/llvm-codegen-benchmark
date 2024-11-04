func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v6.4s, #31
	mov	w8, #-25550                     // =0xffff9c32
	ushr	v4.4s, v4.4s, #13
	ushr	v5.4s, v5.4s, #13
	add	v1.4s, v3.4s, v1.4s
	dup	v3.4s, w8
	add	v0.4s, v2.4s, v0.4s
	and	v2.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #16
	ushr	v4.4s, v4.4s, #1
	ushr	v5.4s, v5.4s, #1
	add	v1.4s, v3.4s, v1.4s
	mvni	v3.4s, #1
	add	v0.4s, v2.4s, v0.4s
	and	v2.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v6.4s, #16
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	bic	v5.4s, #3
	bic	v4.4s, #3
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #1, msl #8
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
