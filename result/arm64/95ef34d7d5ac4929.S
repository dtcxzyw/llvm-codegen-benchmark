func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #8589934588                 // =0x1fffffffc
	dup	v6.2d, x8
	mov	x8, #-12                        // =0xfffffffffffffff4
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
