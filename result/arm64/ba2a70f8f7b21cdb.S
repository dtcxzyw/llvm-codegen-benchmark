func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
