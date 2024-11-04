func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	tst	w8, w0
	mov	w8, #255                        // =0xff
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	tst	w8, w0
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, eq
	ret
                                        // -- End function
