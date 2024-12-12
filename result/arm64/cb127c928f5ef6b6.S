func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	cmp	w2, #18
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	add	x8, x1, x8, lsl #5
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
