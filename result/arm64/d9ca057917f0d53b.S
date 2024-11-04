func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	ushr	v5.2d, v3.2d, #32
	ushr	v6.2d, v2.2d, #32
	dup	v4.2d, x8
	mov	w8, #65536                      // =0x10000
	cmhi	v7.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
