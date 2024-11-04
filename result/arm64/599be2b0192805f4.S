func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	madd	w8, w2, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
