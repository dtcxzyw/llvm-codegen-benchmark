func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	w0, #0
	madd	x8, x2, x8, x1
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	w0, #16, lsl #12                // =65536
	ccmp	x8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
