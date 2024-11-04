func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1174011904                 // =0x45fa0000
	scvtf	v2.4s, v1.4s
	mov	w9, #20972                      // =0x51ec
	dup	v1.4s, w8
	scvtf	v3.4s, v0.4s
	movk	w9, #16280, lsl #16
	dup	v4.4s, w9
	mov	v0.16b, v1.16b
	fmla	v1.4s, v4.4s, v2.4s
	fmla	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
