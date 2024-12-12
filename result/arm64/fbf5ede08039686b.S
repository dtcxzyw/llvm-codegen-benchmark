func0000000000000250:                   // @func0000000000000250
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, #256
	ccmp	w1, w8, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, #513
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000258:                   // @func0000000000000258
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
