func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	eor	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #27                         // =0x1b
	cmp	w9, #0
	csel	w8, wzr, w8, ge
	eor	w0, w8, w0
	ret
                                        // -- End function
