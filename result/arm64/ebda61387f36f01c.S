func0000000000000564:                   // @func0000000000000564
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x0, x1, lsl #5
	add	x8, x0, x8, lsl #5
	add	x8, x8, #32
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #4
	add	x9, x0, x1, lsl #4
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x9, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
