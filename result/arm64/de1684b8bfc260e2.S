func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000299:                   // @func0000000000000299
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
