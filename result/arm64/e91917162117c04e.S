func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000918:                   // @func0000000000000918
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000aa8:                   // @func0000000000000aa8
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
