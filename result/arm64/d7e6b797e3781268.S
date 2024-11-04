func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	ushr	v3.2d, v0.2d, #16
	ushr	v4.2d, v1.2d, #16
	dup	v2.2d, x8
	cmhi	v5.2d, v2.2d, v0.2d
	cmhi	v2.2d, v2.2d, v1.2d
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	ret
                                        // -- End function
