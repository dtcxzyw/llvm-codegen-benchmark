func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	cmeq	v2.2d, v5.2d, v6.2d
	cmeq	v3.2d, v4.2d, v6.2d
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	cmeq	v2.2d, v5.2d, v6.2d
	cmeq	v3.2d, v4.2d, v6.2d
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmtst	v2.2d, v5.2d, v5.2d
	cmtst	v3.2d, v4.2d, v4.2d
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
