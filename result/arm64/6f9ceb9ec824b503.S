func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	sub	v4.2d, v4.2d, v0.2d
	sub	v5.2d, v5.2d, v1.2d
	dup	v6.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	cmhi	v2.2d, v1.2d, v5.2d
	cmhi	v3.2d, v0.2d, v4.2d
	bit	v1.16b, v5.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	movi	v2.2d, #0x000000ffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
