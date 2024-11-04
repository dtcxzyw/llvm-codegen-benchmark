func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	sub	v5.2d, v4.2d, v2.2d
	sub	v4.2d, v4.2d, v3.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	sub	v5.2d, v4.2d, v2.2d
	sub	v4.2d, v4.2d, v3.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	sub	v5.2d, v4.2d, v2.2d
	sub	v4.2d, v4.2d, v3.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	sub	v5.2d, v4.2d, v2.2d
	sub	v4.2d, v4.2d, v3.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
