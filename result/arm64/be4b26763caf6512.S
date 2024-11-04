func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	sub	v5.2d, v3.2d, v1.2d
	sub	v6.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, #0
	dup	v7.2d, x8
	cmeq	v0.2d, v0.2d, #0
	add	v5.2d, v5.2d, v4.2d
	add	v4.2d, v6.2d, v4.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	sub	v5.2d, v3.2d, v1.2d
	sub	v6.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	mov	w8, #13                         // =0xd
	cmeq	v1.2d, v1.2d, #0
	dup	v7.2d, x8
	cmeq	v0.2d, v0.2d, #0
	add	v5.2d, v5.2d, v4.2d
	add	v4.2d, v6.2d, v4.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
