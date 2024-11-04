func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-9                         // =0xfffffff7
	and	w10, w1, #0xff
	cmp	w9, #127
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xff
	csinc	w8, w1, wzr, ne
	and	w0, w8, #0xff
	ret
                                        // -- End function
