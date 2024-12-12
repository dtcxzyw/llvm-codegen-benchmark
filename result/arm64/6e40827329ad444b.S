func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000386:                   // @func0000000000000386
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #127
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
