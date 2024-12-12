func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #239                        // =0xef
	mov	w9, #238                        // =0xee
	and	w8, w0, w8
	tst	w0, w9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
