func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #143                        // =0x8f
	subs	w9, w1, w0
	ccmp	w9, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, #3, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, #3, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, #3, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
