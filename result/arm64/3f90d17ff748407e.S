func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #1114112                    // =0x110000
	cmp	w1, #0
	mov	w9, #127                        // =0x7f
	csel	w8, w8, w0, eq
	cmp	w8, #272, lsl #12               // =1114112
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	cmp	w1, #2
	and	w8, w0, #0xfffffffe
	ccmp	w8, #2, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
