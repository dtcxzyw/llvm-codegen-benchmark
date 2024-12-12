func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sdiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
