func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	cmgt	v6.2d, v5.2d, v4.2d
	cmgt	v7.2d, v5.2d, v3.2d
	bsl	v6.16b, v4.16b, v5.16b
	bit	v5.16b, v3.16b, v7.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v4.2d, v4.2d, v6.2d
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
