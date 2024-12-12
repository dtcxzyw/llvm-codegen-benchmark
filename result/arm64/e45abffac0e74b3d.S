func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	tst	w1, #0x1
	and	w8, w8, #0xf0
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #73                         // =0x49
	tst	w1, #0x1
	and	w8, w8, w2, lsr #2
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
