func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
