func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffffffffb
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffffffffb
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c68:                   // @func0000000000000c68
// %bb.0:                               // %entry
	tst	x2, #0x1ff
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	tst	x2, #0x1ff
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c78:                   // @func0000000000000c78
// %bb.0:                               // %entry
	tst	x2, #0x7
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c64:                   // @func0000000000000c64
// %bb.0:                               // %entry
	tst	x2, #0xf
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c74:                   // @func0000000000000c74
// %bb.0:                               // %entry
	mov	w8, #8388604                    // =0x7ffffc
	cmp	x8, x2, lsr #32
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	tst	x2, #0x7
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
