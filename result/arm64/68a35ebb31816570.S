func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v5.2d, x8
	mov	w8, #65536                      // =0x10000
	cmhi	v6.2d, v5.2d, v1.2d
	cmhi	v5.2d, v5.2d, v2.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
