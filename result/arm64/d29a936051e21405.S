func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	ushr	v3.2d, v1.2d, #32
	ushr	v4.2d, v0.2d, #32
	dup	v2.2d, x8
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
