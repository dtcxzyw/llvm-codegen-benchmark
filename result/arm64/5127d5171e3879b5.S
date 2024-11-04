func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-56                        // =0xffffffffffffffc8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	dup	v6.2d, x8
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
