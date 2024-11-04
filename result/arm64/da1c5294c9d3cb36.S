func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #511                        // =0x1ff
	cmp	w9, #511
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, lt
	sxtw	x0, w8
	ret
                                        // -- End function
