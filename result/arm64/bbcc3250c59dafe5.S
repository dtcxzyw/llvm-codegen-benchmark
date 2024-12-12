func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #11                         // =0xb
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
