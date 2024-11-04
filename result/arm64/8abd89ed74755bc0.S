func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
