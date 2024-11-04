func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-33                        // =0xffffffdf
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	and	w8, w8, w0
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
