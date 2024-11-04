func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
