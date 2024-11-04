func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	cmp	w2, #4
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #4
	ccmp	x0, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #63                         // =0x3f
	ccmp	w2, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, #30
	cmp	x0, x1
	ccmp	w8, #11, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	w8, w2, #31
	cmp	w8, #6
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #750
	cmn	w8, #769
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
