func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w2
	asr	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2
	asr	w8, w8, #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w1, w2
	asr	w8, w8, #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
