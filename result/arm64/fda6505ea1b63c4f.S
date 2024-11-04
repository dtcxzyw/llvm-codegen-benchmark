func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	dup	v5.4s, w8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	smlal2	v1.2d, v3.4s, v5.4s
	smlal	v0.2d, v3.2s, v5.2s
	ret
                                        // -- End function
