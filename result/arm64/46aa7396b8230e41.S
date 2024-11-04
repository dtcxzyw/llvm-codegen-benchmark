func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000003c6:                   // @func00000000000003c6
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #1
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	add	w8, w1, #19
	cmp	w0, #20
	ccmp	w8, w0, #0, hs
	cset	w0, ls
	ret
                                        // -- End function
