func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #576                        // =0x240
	csel	w8, wzr, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #-2                         // =0xfffffffe
	csel	w8, wzr, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
