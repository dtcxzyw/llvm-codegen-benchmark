func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #7                          // =0x7
	csel	x8, x1, x2, ne
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #12                         // =0xc
	csel	x8, x1, x2, ne
	cmp	x8, #12
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
