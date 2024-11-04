func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, x2
	cneg	w0, w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, x2
	cneg	w0, w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, x2
	cneg	w0, w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2
	cneg	w0, w0, lo
	ret
                                        // -- End function
