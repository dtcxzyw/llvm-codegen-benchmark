func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp2	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
