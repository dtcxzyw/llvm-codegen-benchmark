func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v2.2d, v0.2d, v2.2d
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v2.2d, v0.2d, v2.2d
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
