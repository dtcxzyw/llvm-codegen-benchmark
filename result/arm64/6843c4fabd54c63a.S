func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	cmp	w1, w0
	csinc	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
