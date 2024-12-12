func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	cmp	w8, #32
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #26821                      // =0x68c5
	mov	w10, #26817                     // =0x68c1
	csel	w9, w10, w9, ne
	cmp	w8, #5
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, wzr, w8, ne
	tst	w1, #0xfc
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
