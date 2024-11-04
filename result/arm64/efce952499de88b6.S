func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000349:                   // @func0000000000000349
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
