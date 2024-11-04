func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtw	x9, w0
	mov	w8, #16                         // =0x10
	cmp	x9, #16
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
