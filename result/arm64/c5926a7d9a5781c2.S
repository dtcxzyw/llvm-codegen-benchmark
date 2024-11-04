func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #-9001                      // =0xffffdcd7
	cmp	w8, #0
	add	w8, w0, w9
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #-9001                      // =0xffffdcd7
	cmp	w8, #0
	add	w8, w0, w9
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
