func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	neg	w8, w2
	lsr	w8, w0, w8
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w2
	lsr	w8, w0, w8
	bic	w0, w8, w1
	ret
                                        // -- End function
