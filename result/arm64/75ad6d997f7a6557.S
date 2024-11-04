func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v4.2d, v3.2d, v5.2d
	add	v5.2d, v2.2d, v5.2d
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v6.2d, v3.2d, v5.2d
	add	v5.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
