func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	eor	x9, x9, #0x8000000000000000
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	negs	x8, x2
	ngc	x9, x3
	cmp	x0, x8
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmn	x0, x2
	adcs	xzr, x1, x3
	cset	w0, eq
	ret
                                        // -- End function
