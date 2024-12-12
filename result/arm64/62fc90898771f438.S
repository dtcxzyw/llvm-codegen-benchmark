func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000252:                   // @func0000000000000252
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000212:                   // @func0000000000000212
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000152:                   // @func0000000000000152
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, ls
	ret
                                        // -- End function
