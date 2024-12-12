func0000000000001b02:                   // @func0000000000001b02
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w8, #0xfe
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w1, #5
	tst	w8, #0xfffffff9
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000858:                   // @func0000000000000858
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w8, #0xc
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
