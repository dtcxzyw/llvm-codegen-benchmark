func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	lsl	x8, x0, #22
	orr	x8, x8, x1, lsl #12
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #22
	cmn	x8, x1, lsl #12
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	add	x8, x8, x0, lsl #4
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	cmn	x8, x1, lsl #5
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	orr	x8, x8, x1, lsl #8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003fc:                   // @func00000000000003fc
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	orr	x8, x8, x1, lsl #2
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
