func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	dup	v6.2d, x8
	cmgt	v7.2d, v6.2d, v5.2d
	cmgt	v16.2d, v6.2d, v4.2d
	bif	v5.16b, v6.16b, v7.16b
	bif	v4.16b, v6.16b, v16.16b
	sub	v1.2d, v1.2d, v5.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
