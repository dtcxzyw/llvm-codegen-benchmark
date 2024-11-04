func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w0, w1, w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #4
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w0, w1, w0, lt
	ret
                                        // -- End function
