func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #17
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001464:                   // @func0000000000001464
// %bb.0:                               // %entry
	cmp	w2, #17
	cinc	x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	cmp	w2, #27
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
