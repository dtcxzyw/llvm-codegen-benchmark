func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	and	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-16                        // =0xfffffff0
	tst	w1, #0x1
	mov	w9, #-32                        // =0xffffffe0
	csel	w8, w9, w8, ne
	and	w8, w0, w8
	lsr	w0, w8, #2
	ret
                                        // -- End function
