func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, x2
	cneg	w0, w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x1, x2
	cneg	w0, w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, x2
	cneg	w0, w0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x1, x2
	cneg	w0, w0, lo
	ret
                                        // -- End function
