func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
