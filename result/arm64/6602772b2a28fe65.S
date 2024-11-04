func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	cmp	x8, #400
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	cmp	x8, #500
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000a48:                   // @func0000000000000a48
// %bb.0:                               // %entry
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	lsr	x8, x8, #32
	cmp	x8, #24
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000a44:                   // @func0000000000000a44
// %bb.0:                               // %entry
	sub	x8, x1, x0
	subs	x9, x0, x1
	csel	x8, x9, x8, hi
	cmp	x8, #5
	cset	w0, lo
	ret
                                        // -- End function
