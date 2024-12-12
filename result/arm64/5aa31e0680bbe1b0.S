func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	x8, x8, #3
	cmp	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #33
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
