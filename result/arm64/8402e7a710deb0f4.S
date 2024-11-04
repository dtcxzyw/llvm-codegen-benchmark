func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #512                        // =0x200
	cset	w9, ne
	tst	w1, w9
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	tst	w1, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
