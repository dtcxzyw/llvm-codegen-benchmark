func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, #55
	cmp	x1, #10
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #87
	cmp	x1, #10
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
