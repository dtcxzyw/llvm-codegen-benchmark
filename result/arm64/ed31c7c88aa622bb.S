func0000000000000152:                   // @func0000000000000152
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	ccmn	x8, #3, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, #20, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	mov	w9, #2147483646                 // =0x7ffffffe
	ccmp	x8, x9, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #7
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	mov	w9, #256                        // =0x100
	ccmp	x8, x9, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, #5, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x1
	ccmp	x8, #3, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
