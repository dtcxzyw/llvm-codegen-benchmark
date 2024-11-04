func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	usra	v2.2d, v4.2d, #62
	dup	v4.2d, x8
	usra	v3.2d, v5.2d, #62
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	dup	v4.2d, x8
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
