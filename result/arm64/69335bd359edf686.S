func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #20                         // =0x14
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	cmp	w1, #191
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-1                         // =0xffffffff
	cneg	w8, w8, eq
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
