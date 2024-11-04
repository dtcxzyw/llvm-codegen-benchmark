func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v5.4s, #7
	movi	v6.4s, #7
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	bic	v5.4s, #7
	bic	v6.4s, #7
	add	v0.4s, v6.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #7
	movi	v6.4s, #7
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	bic	v5.4s, #7
	bic	v6.4s, #7
	add	v0.4s, v6.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #18257                      // =0x4751
	dup	v4.4s, w8
	mov	w8, #1093                       // =0x445
	dup	v5.4s, w8
	mov	v6.16b, v4.16b
	mla	v4.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v5.4s
	movi	v2.2d, #0x00ffff0000ffff
	and	v3.16b, v4.16b, v2.16b
	and	v2.16b, v6.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v5.4s, #15
	movi	v6.4s, #15
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	bic	v5.4s, #15
	bic	v6.4s, #15
	add	v0.4s, v6.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #7
	movi	v6.4s, #7
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	bic	v5.4s, #7
	bic	v6.4s, #7
	add	v0.4s, v6.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
