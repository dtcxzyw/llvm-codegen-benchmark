func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w0
	cmp	w8, w1, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #117                        // =0x75
	sub	w8, w8, w0
	cmp	w8, w1, lsr #24
	cset	w0, lo
	ret
                                        // -- End function
