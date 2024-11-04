func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v3.2d, x8
	ssubw2	v4.2d, v3.2d, v2.4s
	ssubw	v2.2d, v3.2d, v2.2s
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v5.2d, v4.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
