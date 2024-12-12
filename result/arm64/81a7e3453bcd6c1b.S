func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #16
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000852:                   // @func0000000000000852
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000b08:                   // @func0000000000000b08
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #8
	ccmp	x1, x8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	lsr	x8, x1, #24
	cmp	x0, w2, uxtw
	ccmp	x8, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e70:                   // @func0000000000000e70
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #6
	ccmp	x1, x8, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000e42:                   // @func0000000000000e42
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
