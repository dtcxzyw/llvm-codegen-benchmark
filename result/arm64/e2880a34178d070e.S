func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmlt	v6.2d, v5.2d, #0
	cmlt	v7.2d, v4.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	usra	v5.2d, v6.2d, #62
	dup	v6.2d, x8
	usra	v4.2d, v7.2d, #62
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
