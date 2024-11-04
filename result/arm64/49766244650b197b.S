func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #2
	add	w9, w1, #8
	cmp	w9, w8
	csel	w8, w9, w8, gt
	mvn	w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #1
	add	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w0, gt
	mvn	w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w0, #1
	sub	w9, w1, #6
	cmp	w9, w8
	csinc	w8, w9, w0, gt
	mvn	w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w0, gt
	mvn	w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
