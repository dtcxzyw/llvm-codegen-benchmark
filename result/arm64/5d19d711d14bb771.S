func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ssubw	v0.4s, v0.4s, v1.4h
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
