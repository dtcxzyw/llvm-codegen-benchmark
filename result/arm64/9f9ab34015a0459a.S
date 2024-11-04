func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csinc	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csinc	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w8, #1
	cmp	w8, w0
	csel	w0, w0, w9, gt
	ret
                                        // -- End function
