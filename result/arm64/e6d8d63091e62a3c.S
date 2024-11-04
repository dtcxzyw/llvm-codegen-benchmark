func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	mov	w8, #2                          // =0x2
	dup	v7.2d, x8
	fneg	v6.2d, v6.2d
	add	v4.2d, v4.2d, v7.2d
	add	v5.2d, v5.2d, v7.2d
	cmeq	v2.2d, v2.2d, v6.2d
	cmeq	v3.2d, v3.2d, v6.2d
	bsl	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v7.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
