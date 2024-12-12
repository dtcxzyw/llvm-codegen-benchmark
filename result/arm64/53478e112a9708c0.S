func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	x1, #0xffff8000
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #0
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w1, #8
	ccmp	x8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
