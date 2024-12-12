func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x1
	mov	w9, #40                         // =0x28
	ccmp	x8, x9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #33
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, #9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, #18, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x1
	ccmn	x8, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, #12, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, #12, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, #16, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
