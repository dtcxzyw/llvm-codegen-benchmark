func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	cmn	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	cmn	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
