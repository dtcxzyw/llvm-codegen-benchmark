func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #67                         // =0x43
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #-125                       // =0xffffff83
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #91
	mov	w8, #17                         // =0x11
	cset	w9, lt
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #34                         // =0x22
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
