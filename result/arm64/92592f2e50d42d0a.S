func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
