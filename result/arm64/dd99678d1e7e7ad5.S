func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	neg	w8, w8
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w8, w8, w1, lsl #2
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	neg	w8, w8
	lsr	w0, w0, w8
	ret
                                        // -- End function
