func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	mov	w8, #6464                       // =0x1940
	cmp	x0, #0
	madd	x8, x2, x8, x1
	ccmp	x8, x0, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	ccmp	x0, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
