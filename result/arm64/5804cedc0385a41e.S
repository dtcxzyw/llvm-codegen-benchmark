func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	tst	w8, w0, lsr #9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	asr	w8, w0, #16
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
