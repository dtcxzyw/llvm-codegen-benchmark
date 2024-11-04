func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
