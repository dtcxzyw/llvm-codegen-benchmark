func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v2.2d, x8
	mov	x8, #34359738360                // =0x7fffffff8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #12
	usra	v3.2d, v0.2d, #12
	ushr	v1.2d, v2.2d, #18
	dup	v2.2d, x8
	ushr	v0.2d, v3.2d, #18
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
