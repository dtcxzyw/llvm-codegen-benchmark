func0000000000000446:                   // @func0000000000000446
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000646:                   // @func0000000000000646
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #274
	cmn	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
