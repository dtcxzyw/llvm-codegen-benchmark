func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	add	v7.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
