func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	x8, #-56                        // =0xffffffffffffffc8
	ushll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	ushll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	dup	v6.2d, x8
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
