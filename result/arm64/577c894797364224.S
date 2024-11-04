func0000000000000536:                   // @func0000000000000536
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	shl	v4.2d, v4.2d, #2
	add	v2.2d, v2.2d, v2.2d
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #2
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
