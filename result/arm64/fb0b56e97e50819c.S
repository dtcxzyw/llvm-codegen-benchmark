func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cinc	w0, w0, le
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cinc	w0, w0, ge
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cinc	w0, w0, ge
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cinc	w0, w0, lt
	ret
                                        // -- End function
