func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w0, #9
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, w1
	cmp	w9, w8
	csinc	w0, w9, w1, gt
	ret
                                        // -- End function
