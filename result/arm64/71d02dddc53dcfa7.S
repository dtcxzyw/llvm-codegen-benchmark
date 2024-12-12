func0000000000000f0a:                   // @func0000000000000f0a
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	w9, w1, #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
