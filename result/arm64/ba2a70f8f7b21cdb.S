func0000000000000278:                   // @func0000000000000278
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	add	x8, x8, #144
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000274:                   // @func0000000000000274
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
