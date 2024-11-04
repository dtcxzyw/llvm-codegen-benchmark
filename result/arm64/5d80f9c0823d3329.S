func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x2, #160
	cmp	x1, #32
	csel	x8, x8, x0, gt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x1, #1
	csel	x8, x8, x0, eq
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x1, #1
	csel	x8, x8, x0, eq
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x8, x0, x2, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x8, x0, x2, ge
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmn	x1, #1
	csel	x8, x8, x0, eq
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	cmp	x1, #24
	csinc	x8, x0, x2, hs
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
