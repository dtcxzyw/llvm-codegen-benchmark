func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w9, w1, #1
	mov	w8, #536870911                  // =0x1fffffff
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
