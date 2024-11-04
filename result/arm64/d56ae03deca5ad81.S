func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x10
	ccmp	w0, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1920                       // =0x780
	bics	wzr, w8, w1
	mov	w8, #59                         // =0x3b
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
