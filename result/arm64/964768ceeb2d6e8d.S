func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #10                         // =0xa
	mov	w9, #6                          // =0x6
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	cmp	w8, w10
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #48                         // =0x30
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	cmp	w8, w10
	cset	w0, lo
	ret
                                        // -- End function
