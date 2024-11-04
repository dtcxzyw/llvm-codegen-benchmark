func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmlt	v6.2d, v5.2d, #0
	cmlt	v7.2d, v4.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	usra	v5.2d, v6.2d, #62
	dup	v6.2d, x8
	usra	v4.2d, v7.2d, #62
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmgt	v2.2d, v0.2d, v4.2d
	cmgt	v3.2d, v1.2d, v5.2d
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
