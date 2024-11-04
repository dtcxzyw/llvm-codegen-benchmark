func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #5
	add	w8, w8, w1, lsl #10
	lsr	w0, w8, #6
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #8
	add	w8, w8, w1, lsl #4
	lsr	w0, w8, #6
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #16
	add	w8, w8, w1, lsl #8
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #4
	add	w8, w8, w1, lsl #14
	lsr	w0, w8, #16
	ret
                                        // -- End function
