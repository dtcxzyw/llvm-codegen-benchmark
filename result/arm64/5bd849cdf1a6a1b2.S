func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsr	x8, x8, #57
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
