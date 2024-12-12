func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxtb	w8, w2
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w2
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
