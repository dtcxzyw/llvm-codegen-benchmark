func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmlt	v5.2d, v4.2d, #0
	cmlt	v6.2d, v3.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	usra	v4.2d, v5.2d, #62
	usra	v3.2d, v6.2d, #62
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
