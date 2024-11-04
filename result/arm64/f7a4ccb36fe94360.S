func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmgt	v6.2d, v4.2d, v2.2d
	cmgt	v7.2d, v5.2d, v3.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #62
	usra	v1.2d, v3.2d, #62
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmgt	v2.2d, v0.2d, v3.2d
	cmgt	v4.2d, v1.2d, v3.2d
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
