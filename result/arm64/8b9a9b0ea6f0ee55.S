func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, #8
	sub	x9, x1, x2
	cmp	x8, #40
	mov	w8, #32                         // =0x20
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	x8, x0, #1
	sub	x9, x1, x2
	cmp	x8, #32
	mov	x8, #-33                        // =0xffffffffffffffdf
	ccmp	x9, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
