func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	cinc	w8, w8, ne
	tst	w1, #0x40
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	and	w9, w1, #0xff
	tst	w0, #0x1
	cinc	w8, w8, ne
	cmp	w9, #159
	mov	w9, #-126                       // =0xffffff82
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
