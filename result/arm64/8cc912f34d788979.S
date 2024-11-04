func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	w0, #0
	sub	w8, w8, w1
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w1
	cmp	w8, w0
	ccmp	w0, #1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
