func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #200
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x9, x0, #1
	add	w8, w8, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
