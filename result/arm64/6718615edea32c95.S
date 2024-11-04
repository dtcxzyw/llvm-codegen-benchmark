func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #1, lsl #24
	cmhi	v1.4s, v1.4s, v0.4s
	shl	v2.4s, v0.4s, #8
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
