func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w8, w0
	ccmp	w1, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	mov	w9, #117                        // =0x75
	sub	w9, w9, w2
	cmp	w8, #0
	ccmp	w9, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w0, #1
	ccmp	w8, w1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w2
	cmp	w8, w0
	mov	w8, #48                         // =0x30
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
