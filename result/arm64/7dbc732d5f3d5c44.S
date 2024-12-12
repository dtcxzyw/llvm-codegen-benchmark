func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-17                        // =0xffffffef
	mov	w9, #-12                        // =0xfffffff4
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-6                         // =0xfffffffa
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
