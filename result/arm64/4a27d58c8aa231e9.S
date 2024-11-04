func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	sub	x9, x0, #4086
	sub	x8, x8, x0
	cmn	x9, #1, lsl #12                 // =4096
	mov	w9, #10                         // =0xa
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	x9, x0, #1
	sub	x10, x8, x0
	cmp	x9, #4
	csel	x0, x10, x8, lo
	ret
                                        // -- End function
