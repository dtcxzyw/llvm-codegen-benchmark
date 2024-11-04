func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, wzr, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #32
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
