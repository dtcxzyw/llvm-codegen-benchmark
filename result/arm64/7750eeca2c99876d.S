func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x0
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	sub	x8, x0, x2
	sub	x8, x8, #8
	cmp	x8, x1, lsl #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	sub	x8, x0, x2
	sub	x8, x8, #4
	cmp	x8, x1, lsl #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	sub	x8, x0, x2
	sub	x8, x8, #24
	cmp	x8, x1, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x8, x8, #4
	cmp	x8, x1, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
