func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w9, w1, #63
	mov	w8, #128                        // =0x80
	cmp	w9, #1024
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #191
	lsr	w8, w8, #6
	cmp	w8, #191
	ccmp	x0, #4, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	w8, w1, #191
	lsr	w8, w8, #6
	cmp	w8, #191
	ccmp	x0, #4, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
