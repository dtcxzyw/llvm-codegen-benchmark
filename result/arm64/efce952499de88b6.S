func0000000000000299:                   // @func0000000000000299
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e99:                   // @func0000000000000e99
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
