func0000000000002484:                   // @func0000000000002484
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	x9, x2, #1
	cmp	w8, #10
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000368c:                   // @func000000000000368c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000208c:                   // @func000000000000208c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w1, #63
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	w1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003284:                   // @func0000000000003284
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x9, x2, #1
	cmp	w8, #4
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
