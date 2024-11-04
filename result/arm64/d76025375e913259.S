func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	dup	v6.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
