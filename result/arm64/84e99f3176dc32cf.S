func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #17                         // =0x11
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-8                         // =0xfffffff8
	add	w9, w1, w0
	csel	w8, w8, wzr, eq
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
