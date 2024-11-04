func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32773                      // =0x8005
	cmp	w1, w8
	mov	w8, #32777                      // =0x8009
	csel	w8, w8, w2, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w2, wzr, ge
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
