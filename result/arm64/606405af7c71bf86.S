func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w9, w1, w2
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w9, w1, w2
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
