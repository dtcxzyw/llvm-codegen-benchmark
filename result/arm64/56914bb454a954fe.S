func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #43520                      // =0xaa00
	movk	w8, #10, lsl #16
	tst	x1, x8
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffff
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
