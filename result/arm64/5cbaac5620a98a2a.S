func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.4s, #7, msl #8
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #-1076                      // =0xfffffbcc
	cmeq	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #-1075                      // =0xfffffbcd
	add	v1.4s, v2.4s, v3.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
