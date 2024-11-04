func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, hi
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	cmp	x8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, hs
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004a8:                   // @func00000000000004a8
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, hs
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x8, x8, #49
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x8, x8, #49
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	cmp	x8, #39
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, eq
	cmp	x8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, hi
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004b1:                   // @func00000000000004b1
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, hs
	cmp	x8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, ne
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
