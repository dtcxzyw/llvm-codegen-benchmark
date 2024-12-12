func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005e4:                   // @func00000000000005e4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	cinc	x8, x1, eq
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #108
	cinc	x8, x1, eq
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005e8:                   // @func00000000000005e8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
