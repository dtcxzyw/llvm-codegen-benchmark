func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v0.2d
	cmhi	v4.2d, v4.2d, v1.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #16
	ret
                                        // -- End function
