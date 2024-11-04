func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #107                        // =0x6b
	mov	w9, #1131                       // =0x46b
	mov	w10, #33899                     // =0x846b
	csel	w8, w9, w8, ne
	mov	w9, #32768                      // =0x8000
	cmp	w0, w10
	csel	w8, w9, w8, gt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
