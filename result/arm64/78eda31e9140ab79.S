func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	csinc	w0, wzr, w1, hs
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, w2, uxtw
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	mov	w8, #1024                       // =0x400
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	mov	w8, #1                          // =0x1
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
