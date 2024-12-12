func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	and	w8, w0, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w8, w0, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
