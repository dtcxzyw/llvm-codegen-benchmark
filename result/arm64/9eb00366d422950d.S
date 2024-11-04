func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	dup	v5.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
