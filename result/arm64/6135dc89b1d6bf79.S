func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	shl	v2.4s, v2.4s, #5
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	dup	v3.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
