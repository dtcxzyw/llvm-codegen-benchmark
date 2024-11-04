func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	smull2	v4.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v3.2d, v4.2d, v3.2d
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
