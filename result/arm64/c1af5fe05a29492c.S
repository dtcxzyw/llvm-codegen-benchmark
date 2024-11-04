func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #32768                      // =0x8000
	madd	w8, w8, w0, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #32768                      // =0x8000
	madd	w8, w8, w0, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #7                          // =0x7
	madd	w8, w8, w0, w9
	lsr	w0, w8, #3
	ret
                                        // -- End function
