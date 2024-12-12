func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x1, #0
	csel	x8, x0, x8, eq
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
