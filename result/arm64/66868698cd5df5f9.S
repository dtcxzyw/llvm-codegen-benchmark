func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sxtb	w8, w2
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtb	w8, w2
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
