func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #15
	bic	v5.4s, #7
	bic	v4.4s, #7
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	bic	v3.4s, #7
	bic	v2.4s, #7
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #18257                      // =0x4751
	movi	v7.2d, #0x00ffff0000ffff
	dup	v6.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	movi	v7.4s, #2
	and	v5.16b, v5.16b, v6.16b
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	and	v4.16b, v4.16b, v6.16b
	add	v1.4s, v5.4s, v1.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.4s, #79
	mov	w8, #1073741820                 // =0x3ffffffc
	dup	v7.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mov	w8, #1020                       // =0x3fc
	bic	v2.4s, #7
	dup	v7.4s, w8
	bic	v3.4s, #7
	add	v0.4s, v2.4s, v0.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #7
	bic	v5.4s, #7
	bic	v4.4s, #7
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	bic	v3.4s, #7
	bic	v2.4s, #7
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #7
	bic	v2.4s, #7
	bic	v3.4s, #7
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	bic	v5.4s, #7
	bic	v4.4s, #7
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
