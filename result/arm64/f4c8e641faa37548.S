func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #31
	cmp	w0, #0
	csel	w8, w8, w0, lt
	lsr	w8, w8, #5
	add	w0, w8, #10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, lt
	lsr	w8, w8, #4
	sub	w0, w8, #3
	ret
                                        // -- End function
