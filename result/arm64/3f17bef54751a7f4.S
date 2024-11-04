func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v3.2d, #0x000000ffffffff
	dup	v2.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	bit	v0.16b, v2.16b, v3.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
