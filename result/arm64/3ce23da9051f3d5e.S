func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	orr	v0.8b, v1.8b, v0.8b
	dup	v4.2d, x8
	mov	w8, #256                        // =0x100
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
