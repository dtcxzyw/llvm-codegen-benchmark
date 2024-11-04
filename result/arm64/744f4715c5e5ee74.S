func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w8, #1
	cmp	w8, w0
	csel	w0, w9, w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w8, #100
	cmp	w8, w0
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w8, #255
	cmp	w8, w0
	csel	w0, w9, w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csinc	w0, w0, w8, ge
	ret
                                        // -- End function
