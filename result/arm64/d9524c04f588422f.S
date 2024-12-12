func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #44                         // =0x2c
	cinc	w9, w9, eq
	cmp	w8, #3
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-14234                     // =0xffffc866
	tst	w1, #0x1
	mov	w9, #255                        // =0xff
	add	w8, w2, w8
	csel	w9, wzr, w9, ne
	cmp	w8, #4, lsl #12                 // =16384
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
