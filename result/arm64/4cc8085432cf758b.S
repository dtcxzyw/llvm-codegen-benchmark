func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmgt	v4.2d, v3.2d, v1.2d
	cmgt	v5.2d, v2.2d, v0.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	usra	v1.2d, v2.2d, #62
	usra	v0.2d, v3.2d, #62
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
