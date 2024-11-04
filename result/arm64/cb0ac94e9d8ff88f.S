func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v5.2d, v5.2d, #63
	usra	v4.2d, v4.2d, #63
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmgt	v4.2d, v2.2d, v0.2d
	cmgt	v5.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v5.2d, v5.2d, #63
	usra	v4.2d, v4.2d, #63
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmgt	v4.2d, v2.2d, v0.2d
	cmgt	v5.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
