func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	sub	w8, w1, #9
	mov	w9, w2
	cmp	w8, #13
	ccmp	x9, x0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	sub	w8, w1, #5
	mov	w9, w2
	cmp	w8, #68
	ccmp	x9, x0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000045c:                   // @func000000000000045c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w1, #1
	ccmp	x8, x0, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w1, #1
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	sub	w8, w1, #5
	mov	w9, w2
	cmp	w8, #3
	ccmp	x9, x0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	w9, w2
	cmp	w8, #4
	ccmp	x9, x0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w1, #1
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
