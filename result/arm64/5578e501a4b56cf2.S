func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	cmhi	v3.2d, v7.2d, v3.2d
	cmhi	v2.2d, v7.2d, v2.2d
	bsl	v2.16b, v4.16b, v6.16b
	bsl	v3.16b, v5.16b, v6.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
