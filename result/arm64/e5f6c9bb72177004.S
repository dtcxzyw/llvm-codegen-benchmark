func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #100
	cmp	w8, w0
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #10
	cmp	w8, w0
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
