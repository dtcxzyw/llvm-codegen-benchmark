func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	csel	w8, w1, wzr, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
