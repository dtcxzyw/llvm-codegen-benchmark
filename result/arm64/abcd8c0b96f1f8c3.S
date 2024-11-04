func000000000000074c:                   // @func000000000000074c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #25
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #2
	ccmp	x9, x8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000056c:                   // @func000000000000056c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000564:                   // @func0000000000000564
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #31
	ccmp	x9, x8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007cc:                   // @func00000000000007cc
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
