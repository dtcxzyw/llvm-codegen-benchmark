func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.4s, #15
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #7                          // =0x7
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	add	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0x000000ffffffff
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #8
	bic	v2.4s, #7
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
