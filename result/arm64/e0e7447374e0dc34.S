func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	mov	w8, #1                          // =0x1
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	cmhs	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhs	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
