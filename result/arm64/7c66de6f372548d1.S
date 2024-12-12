func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #16                         // =0x10
	tst	w0, #0x1
	madd	w8, w1, w8, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	tst	w0, #0x1
	sub	w8, w8, w1
	add	w8, w8, #30
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
