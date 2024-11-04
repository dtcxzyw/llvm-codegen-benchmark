func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w1, #1024
	mov	w9, #1031                       // =0x407
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	add	w8, w8, #7
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	cmp	w1, #250
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	sub	w8, w8, #100
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
