func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	eor	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #20
	ret
                                        // -- End function
