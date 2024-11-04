func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w0, w1
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
