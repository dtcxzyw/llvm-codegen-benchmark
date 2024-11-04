func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	cmp	w8, #1
	ccmp	w0, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	cmp	w8, #127
	mov	w8, #127                        // =0x7f
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
