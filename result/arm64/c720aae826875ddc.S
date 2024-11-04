func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w1, lt
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #-2147483648                // =0x80000000
	cneg	w8, w1, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
