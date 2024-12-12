func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
