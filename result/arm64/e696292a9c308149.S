func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #39                         // =0x27
	mov	w10, #41                        // =0x29
	csel	w9, w10, w9, ne
	cmp	w8, #32
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w8, wzr, ne
	tst	w1, #0xc0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
