func0000000000000152:                   // @func0000000000000152
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	ccmn	x8, #3, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, #24, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, #20, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, #4, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	mov	w9, #2147483646                 // =0x7ffffffe
	ccmp	x8, x9, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	mov	w9, #256                        // =0x100
	ccmp	x8, x9, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, #5, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x8, #3
	ccmp	x0, x1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmn	x8, #1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, #3, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
