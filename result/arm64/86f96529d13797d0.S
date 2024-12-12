func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	tst	w0, #0x1000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w0, #0xfe
	mov	w8, #9                          // =0x9
	and	w10, w0, #0xff
	cmp	w9, #9
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
