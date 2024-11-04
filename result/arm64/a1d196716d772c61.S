func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmlt	v6.2d, v2.2d, #0
	cmlt	v7.2d, v3.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	usra	v2.2d, v6.2d, #62
	usra	v3.2d, v7.2d, #62
	dup	v6.2d, x8
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	cmgt	v4.2d, v0.2d, v2.2d
	cmgt	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
