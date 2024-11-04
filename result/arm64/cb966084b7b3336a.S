func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	dup	v4.2d, x8
	mov	w8, #16384                      // =0x4000
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
