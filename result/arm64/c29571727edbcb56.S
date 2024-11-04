func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	cmgt	v5.2d, v4.2d, v0.2d
	cmgt	v6.2d, v4.2d, v1.2d
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	bif	v0.16b, v4.16b, v5.16b
	bif	v1.16b, v4.16b, v6.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
