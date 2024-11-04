func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
