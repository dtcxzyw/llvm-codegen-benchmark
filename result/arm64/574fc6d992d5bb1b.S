func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmgt	v6.2d, v3.2d, v5.2d
	cmgt	v7.2d, v2.2d, v4.2d
	mov	w8, #3                          // =0x3
	bif	v5.16b, v3.16b, v6.16b
	bif	v4.16b, v2.16b, v7.16b
	add	v4.2d, v4.2d, v0.2d
	add	v5.2d, v5.2d, v1.2d
	cmgt	v6.2d, v5.2d, v3.2d
	cmgt	v7.2d, v4.2d, v2.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
