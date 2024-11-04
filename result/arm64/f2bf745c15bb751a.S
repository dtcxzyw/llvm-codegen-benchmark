func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7, msl #8
	mov	w8, #-1076                      // =0xfffffbcc
	cmeq	v1.2d, v1.2d, #0
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
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7, lsl #8
	movi	v4.4s, #1, lsl #8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v4.4s
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
