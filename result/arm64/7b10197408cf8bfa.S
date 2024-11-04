func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #772                        // =0x304
	cmeq	v2.4s, v2.4s, #0
	dup	v4.4s, w8
	mov	w8, #1                          // =0x1
	cmeq	v3.4s, v3.4s, v4.4s
	dup	v4.2d, x8
	bic	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000660:                   // @func0000000000000660
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	cmeq	v3.4s, v3.4s, #0
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	bic	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
