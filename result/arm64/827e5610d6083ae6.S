func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	mov	v5.16b, v0.16b
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmlt	v3.2d, v1.2d, #0
	dup	v4.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v0.2d, v0.2d, #63
	usra	v5.2d, v2.2d, #62
	mov	v2.16b, v1.16b
	usra	v1.2d, v1.2d, #63
	usra	v2.2d, v3.2d, #62
	dup	v3.2d, x8
	and	v5.16b, v5.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v1.2d, v2.2d, #60
	dup	v2.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	usra	v5.2d, v0.2d, #63
	usra	v4.2d, v4.2d, #63
	usra	v0.2d, v3.2d, #60
	dup	v3.2d, x8
	and	v5.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
