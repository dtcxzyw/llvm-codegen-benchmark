func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsr	x8, x2, #25
	lsr	x9, x0, #48
	add	w8, w8, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	lsr	x9, x1, #5
	add	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
