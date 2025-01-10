func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	mov	x9, #9223372036854775792        // =0x7ffffffffffffff0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	mov	w9, #2147483646                 // =0x7ffffffe
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
