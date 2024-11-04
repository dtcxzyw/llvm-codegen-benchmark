func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #-9001                      // =0xffffdcd7
	add	w8, w8, w9
	cmp	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #-9001                      // =0xffffdcd7
	add	w8, w8, w9
	cmp	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
