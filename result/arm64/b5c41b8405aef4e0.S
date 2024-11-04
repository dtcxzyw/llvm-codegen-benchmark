func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
