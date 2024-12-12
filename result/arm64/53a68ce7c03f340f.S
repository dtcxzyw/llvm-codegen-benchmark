func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-4097                      // =0xffffefff
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
