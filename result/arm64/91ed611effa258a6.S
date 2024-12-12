func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #3
	add	w8, w8, #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #144
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
