func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	orr	w8, w1, #0xfffffe00
	add	w8, w8, w0
	cmp	w8, #511
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	orr	w8, w1, #0xfffffff8
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, gt
	ret
                                        // -- End function
