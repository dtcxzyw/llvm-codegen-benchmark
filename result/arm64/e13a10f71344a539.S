func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
