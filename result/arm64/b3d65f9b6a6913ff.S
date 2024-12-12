func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x1, #6
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
