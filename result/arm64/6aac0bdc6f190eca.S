func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
