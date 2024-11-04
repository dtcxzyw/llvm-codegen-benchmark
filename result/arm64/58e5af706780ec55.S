func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-2305843009213693951       // =0xe000000000000001
	dup	v3.2d, x8
	mov	x8, #-2305843009213693952       // =0xe000000000000000
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
