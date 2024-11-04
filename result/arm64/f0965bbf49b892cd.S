func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	tst	w0, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	add	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	tst	w0, #0x1
	mov	w9, #1000                       // =0x3e8
	add	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
