func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
