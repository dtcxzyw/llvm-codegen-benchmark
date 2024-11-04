func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #5
	ushr	v0.2d, v0.2d, #5
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
