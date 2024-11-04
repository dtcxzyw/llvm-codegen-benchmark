func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v2.2d, x8
	cmtst	v3.2d, v1.2d, v2.2d
	cmtst	v2.2d, v0.2d, v2.2d
	ushr	v1.2d, v1.2d, #7
	ushr	v0.2d, v0.2d, #7
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	and	v3.16b, v1.16b, v2.16b
	and	v4.16b, v0.16b, v2.16b
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	cmeq	v3.2d, v3.2d, v2.2d
	cmeq	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	cmeq	v4.2d, v4.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
