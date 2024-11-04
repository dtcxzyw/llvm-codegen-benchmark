func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w8, w0, eq
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w8, w0, eq
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w8, w0, ne
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
