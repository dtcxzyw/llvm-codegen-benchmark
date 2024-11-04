func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #68                         // =0x44
	dup	v1.2d, x8
	ssubw	v2.2d, v1.2d, v0.2s
	ssubw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
