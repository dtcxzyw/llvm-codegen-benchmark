func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #32
	shl	v7.2d, v4.2d, #32
	mov	w8, #221                        // =0xdd
	usra	v6.2d, v5.2d, #32
	usra	v7.2d, v4.2d, #32
	dup	v4.2d, x8
	add	v3.2d, v6.2d, v3.2d
	add	v2.2d, v7.2d, v2.2d
	eor	v1.16b, v1.16b, v4.16b
	eor	v0.16b, v0.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
