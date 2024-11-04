func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #255
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #9
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
