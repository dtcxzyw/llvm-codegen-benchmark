func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
