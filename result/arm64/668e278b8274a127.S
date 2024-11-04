func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	cmlt	v6.2d, v4.2d, #0
	cmlt	v7.2d, v5.2d, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	usra	v4.2d, v6.2d, #62
	dup	v6.2d, x8
	usra	v5.2d, v7.2d, #62
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmgt	v1.2d, v5.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
