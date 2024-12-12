func0000000000000b18:                   // @func0000000000000b18
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	mov	w9, #117                        // =0x75
	sub	w9, w9, w2
	cmp	w8, #0
	ccmp	w1, w9, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w0, #1
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
