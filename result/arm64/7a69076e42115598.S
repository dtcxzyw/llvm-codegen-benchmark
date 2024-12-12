func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmp	x0, #3
	ccmp	x1, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	x8, #51035                      // =0xc75b
	movk	x8, #63130, lsl #16
	movk	x8, #29335, lsl #32
	movk	x8, #41503, lsl #48
	cmp	x0, x8
	mov	x8, #57488                      // =0xe090
	movk	x8, #18908, lsl #16
	movk	x8, #34373, lsl #32
	movk	x8, #58003, lsl #48
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
