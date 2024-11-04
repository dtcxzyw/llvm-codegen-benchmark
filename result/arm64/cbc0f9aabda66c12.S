func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	smlal2	v2.2d, v0.4s, v1.4s
	smlal	v3.2d, v0.2s, v1.2s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
