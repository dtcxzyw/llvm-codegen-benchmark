func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x0, #30
	cmp	x2, #30
	csel	x8, x8, x1, gt
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d41:                   // @func0000000000000d41
// %bb.0:                               // %entry
	cmp	x2, #13
	ccmp	x1, x0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d04:                   // @func0000000000000d04
// %bb.0:                               // %entry
	add	x8, x0, #1, lsl #12             // =4096
	cmp	x2, #1, lsl #12                 // =4096
	csel	x8, x8, x1, hi
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d44:                   // @func0000000000000d44
// %bb.0:                               // %entry
	add	x8, x0, #19
	cmp	x2, #19
	csel	x8, x8, x1, gt
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
