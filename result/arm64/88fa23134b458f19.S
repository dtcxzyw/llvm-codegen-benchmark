func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	cmp	w0, #511
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, lt
	sxtw	x0, w8
	ret
                                        // -- End function
