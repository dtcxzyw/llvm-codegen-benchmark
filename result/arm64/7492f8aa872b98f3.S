func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, w2, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #64
	cmp	w8, w1
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
