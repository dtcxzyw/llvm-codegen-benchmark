func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	tst	w0, #0x1
	mov	w9, #-1000                      // =0xfffffc18
	mul	w8, w1, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	tst	w0, #0x1
	mul	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
