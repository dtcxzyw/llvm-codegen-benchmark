func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmgt	v4.2d, v1.2d, v3.2d
	cmgt	v5.2d, v0.2d, v2.2d
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	bif	v3.16b, v1.16b, v4.16b
	bif	v2.16b, v0.16b, v5.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
