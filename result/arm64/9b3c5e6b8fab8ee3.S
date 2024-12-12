func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #-9001                      // =0xffffdcd7
	cmp	w0, #0
	add	w8, w8, w9
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #-9001                      // =0xffffdcd7
	cmp	w0, #0
	add	w8, w8, w9
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
