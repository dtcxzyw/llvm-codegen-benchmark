func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	sbfiz	x0, x8, #4, #32
	ret
                                        // -- End function
