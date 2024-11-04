func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	lsr	w8, w8, #3
	mul	w8, w0, w8
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	lsr	w8, w8, #6
	mul	w8, w0, w8
	lsl	w0, w8, #6
	ret
                                        // -- End function
