func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
