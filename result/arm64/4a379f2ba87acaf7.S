func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w8, w1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w8, w1
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w8, w1
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
