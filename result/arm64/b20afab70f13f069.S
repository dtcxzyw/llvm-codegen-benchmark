func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #16
	lsr	x9, x0, #48
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #4
	lsr	x9, x1, #5
	add	w0, w8, w9
	ret
                                        // -- End function
