func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #3
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #-40                        // =0xffffffd8
	sub	w9, w9, #224
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
