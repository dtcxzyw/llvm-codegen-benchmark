func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	w8, w0, w0
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	w8, w0, w0
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w0
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
