func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4611686018427387896        // =0x3ffffffffffffff8
	ushr	v3.2d, v3.2d, #5
	ushr	v2.2d, v2.2d, #5
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
