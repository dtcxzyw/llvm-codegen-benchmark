func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v5.2d, v5.2d, v1.2d
	sub	v4.2d, v4.2d, v0.2d
	dup	v6.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	sub	v5.2d, v5.2d, v1.2d
	sub	v4.2d, v4.2d, v0.2d
	dup	v6.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
