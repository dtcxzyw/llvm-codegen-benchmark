func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	x1, #0x7
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	cmp	x0, #0
	ccmp	x8, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
