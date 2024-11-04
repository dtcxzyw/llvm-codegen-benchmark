func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cneg	w8, w8, eq
	cmp	x0, x1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #172                        // =0xac
	mov	w9, #50                         // =0x32
	csel	w8, w9, w8, ne
	cmp	x0, x1
	mov	w9, #54                         // =0x36
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
