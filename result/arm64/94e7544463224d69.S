func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	cmgt	v5.2d, v3.2d, v1.2d
	cmgt	v4.2d, v2.2d, v0.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	cmgt	v5.2d, v3.2d, v1.2d
	cmgt	v4.2d, v2.2d, v0.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	cmgt	v5.2d, v3.2d, v1.2d
	cmgt	v4.2d, v2.2d, v0.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	cmgt	v5.2d, v3.2d, v1.2d
	cmgt	v4.2d, v2.2d, v0.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
