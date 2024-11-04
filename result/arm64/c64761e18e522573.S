func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #54
	mov	w8, #1075                       // =0x433
	cmeq	v1.4s, v1.4s, #0
	dup	v7.4s, w8
	cmeq	v0.4s, v0.4s, #0
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v6.4s, #54
	mov	w8, #1075                       // =0x433
	cmeq	v1.4s, v1.4s, #0
	dup	v7.4s, w8
	cmeq	v0.4s, v0.4s, #0
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
