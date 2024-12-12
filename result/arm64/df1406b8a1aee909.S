func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #7360                       // =0x1cc0
	mov	w9, #184                        // =0xb8
	madd	x8, x1, x8, x0
	smaddl	x0, w2, w9, x8
	ret
                                        // -- End function
