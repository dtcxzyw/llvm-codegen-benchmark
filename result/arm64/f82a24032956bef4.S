func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #4                          // =0x4
	csel	w8, w8, w2, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #4, lsl #12                 // =16384
	mov	w8, #-16384                     // =0xffffc000
	csel	w8, w8, w2, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
