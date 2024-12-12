func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, #64
	mov	w8, #64                         // =0x40
	cset	w9, eq
	tst	w1, w9
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, #12
	mov	w8, #12                         // =0xc
	cset	w9, eq
	tst	w1, w9
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
