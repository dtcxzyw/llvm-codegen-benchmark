func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	and	w9, w1, #0xffff
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
