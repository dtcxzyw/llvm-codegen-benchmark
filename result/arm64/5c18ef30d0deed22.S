func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	movi	v6.2d, #0xffffffffffffff00
	cmhi	v3.2d, v3.2d, v7.2d
	cmhi	v2.2d, v2.2d, v7.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
