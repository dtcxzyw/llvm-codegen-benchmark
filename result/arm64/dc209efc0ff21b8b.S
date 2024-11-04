func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	cmp	w1, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w1, #3
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	cmp	w1, #5
	cinc	w0, w8, lo
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w1, #0
	cinc	w0, w8, gt
	ret
                                        // -- End function
