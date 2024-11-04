func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w0, #0
	csel	w0, w8, w2, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w0, #0
	csel	w0, w8, w2, eq
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, w2, w1, le
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, #16
	cmp	w0, #16
	csel	w0, w8, w2, gt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, w2, w1, ne
	ret
                                        // -- End function
