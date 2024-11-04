func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
