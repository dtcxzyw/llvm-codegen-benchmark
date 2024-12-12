func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #2
	mvn	w9, w1
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	mvn	w9, w1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #1
	mvn	w9, w1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	add	w0, w8, w9
	ret
                                        // -- End function
