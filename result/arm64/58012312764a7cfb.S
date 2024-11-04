func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #48
	cmp	w8, #2047
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #48
	cmp	w8, #50
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #280
	cmp	w8, #799
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
