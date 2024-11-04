func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	ret
                                        // -- End function
