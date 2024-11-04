func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	sshr	v4.2d, v2.2d, #4
	sshr	v5.2d, v3.2d, #4
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
