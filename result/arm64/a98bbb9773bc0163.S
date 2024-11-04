func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #0, #0, ge
	ccmp	w0, #1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000066c:                   // @func000000000000066c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #1, #0, gt
	ccmp	w0, #8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	w8, #63                         // =0x3f
	ccmp	w1, w8, #0, ne
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmp	w2, #113
	ccmp	w1, #0, #0, ne
	ccmp	w0, #0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
