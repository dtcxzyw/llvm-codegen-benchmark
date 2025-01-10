func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
