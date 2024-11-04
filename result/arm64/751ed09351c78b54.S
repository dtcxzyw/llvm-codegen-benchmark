func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v5.2d, x8
	mov	w8, #256                        // =0x100
	cmhi	v6.2d, v5.2d, v2.2d
	cmhi	v5.2d, v5.2d, v1.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mov	v2.16b, v0.16b
	orr	v2.4s, #8
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
