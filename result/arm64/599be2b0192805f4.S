func0000000000001808:                   // @func0000000000001808
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001804:                   // @func0000000000001804
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	madd	w8, w2, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
