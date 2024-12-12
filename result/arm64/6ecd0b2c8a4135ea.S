func0000000000000c89:                   // @func0000000000000c89
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x0, x1
	ccmp	x0, x8, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000924:                   // @func0000000000000924
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #352
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d04:                   // @func0000000000000d04
// %bb.0:                               // %entry
	mov	w8, #7132                       // =0x1bdc
	cmp	x0, x1
	add	x8, x2, x8
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
