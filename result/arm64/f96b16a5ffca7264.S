func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w0, w2, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w0, w2, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w0, w2, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w0, w2, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w0, w2, lt
	ret
                                        // -- End function
