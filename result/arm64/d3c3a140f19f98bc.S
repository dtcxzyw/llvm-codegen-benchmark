func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	smull	x8, w2, w8
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
