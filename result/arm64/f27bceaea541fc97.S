func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w0, w8
	cset	w8, hi
	and	w0, w8, w1
	ret
                                        // -- End function
