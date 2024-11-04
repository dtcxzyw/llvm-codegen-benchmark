func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	movi	v7.2d, #0x000000ffffffff
	dup	v6.2d, x8
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	neg	v5.2d, v5.2d
	neg	v4.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
