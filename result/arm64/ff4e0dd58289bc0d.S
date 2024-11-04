func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	dup	v6.2d, x8
	cmgt	v7.2d, v6.2d, v1.2d
	cmgt	v6.2d, v6.2d, v0.2d
	bit	v4.16b, v0.16b, v6.16b
	bit	v5.16b, v1.16b, v7.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmgt	v4.2d, v2.2d, v0.2d
	cmgt	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
