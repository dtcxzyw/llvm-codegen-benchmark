func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	cmgt	v7.2d, v0.2d, v6.2d
	cmgt	v16.2d, v1.2d, v6.2d
	bif	v0.16b, v6.16b, v7.16b
	bif	v1.16b, v6.16b, v16.16b
	cmgt	v4.2d, v3.2d, v1.2d
	cmgt	v5.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #62
	usra	v1.2d, v3.2d, #62
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
