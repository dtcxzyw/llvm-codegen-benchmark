func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #3
	shl	v3.2d, v0.2d, #3
	mov	w8, #31                         // =0x1f
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
