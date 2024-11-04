func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v2.4s, v0.4s, #16
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
