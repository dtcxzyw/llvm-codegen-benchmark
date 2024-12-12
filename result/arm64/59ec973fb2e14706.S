func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #43
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #47
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
