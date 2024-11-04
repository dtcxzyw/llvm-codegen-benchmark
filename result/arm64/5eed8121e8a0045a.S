func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmgt	v6.2d, v0.2d, v4.2d
	cmgt	v7.2d, v1.2d, v5.2d
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	bif	v4.16b, v0.16b, v6.16b
	bif	v5.16b, v1.16b, v7.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmgt	v2.2d, v5.2d, v1.2d
	cmgt	v3.2d, v4.2d, v0.2d
	bif	v1.16b, v5.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
