func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v6.2d, v3.2d, v1.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	cmlt	v3.2d, v2.2d, #0
	cmlt	v4.2d, v1.2d, #0
	mov	v5.16b, v2.16b
	mov	v6.16b, v1.16b
	usra	v5.2d, v3.2d, #62
	dup	v3.2d, x8
	usra	v6.2d, v4.2d, #62
	and	v4.16b, v6.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
