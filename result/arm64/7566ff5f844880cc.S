func0000000000000467:                   // @func0000000000000467
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.2d, x8
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v3.2d, v3.2d, v5.2d
	add	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
