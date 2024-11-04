func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x9, x0, x1
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmn	x0, w2, uxtw
	cinc	x8, x1, hs
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmn	x0, w2, uxtw
	cinc	x8, x1, hs
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmn	x0, w2, uxtw
	cinc	x8, x1, hs
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x9, x0, x1
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmn	x0, w2, uxtw
	cinc	x8, x1, hs
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
