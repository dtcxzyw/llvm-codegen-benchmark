func0000000000000153:                   // @func0000000000000153
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v3.2d, v3.2d, #9
	shl	v2.2d, v2.2d, #9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
