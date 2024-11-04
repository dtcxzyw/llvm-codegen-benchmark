func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w2, w0, lo
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w2, lo
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w2, lo
	add	w0, w8, w1
	ret
                                        // -- End function
