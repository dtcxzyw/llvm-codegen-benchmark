func0000000000000292:                   // @func0000000000000292
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	ccmn	x8, #3, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, #20, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	mov	w9, #2147483646                 // =0x7ffffffe
	ccmp	x8, x9, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #7
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	mov	w9, #256                        // =0x100
	ccmp	x8, x9, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, #5, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	ccmn	x8, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #3
	ccmp	x0, x1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, #3, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
