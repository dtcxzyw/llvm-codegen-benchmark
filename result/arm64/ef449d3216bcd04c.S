func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	abs	v1.2d, v1.2d
	abs	v0.2d, v0.2d
	dup	v2.2d, x8
	mov	w8, #496                        // =0x1f0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
