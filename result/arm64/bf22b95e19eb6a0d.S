func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	sub	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, gt
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
