func00000000000007cc:                   // @func00000000000007cc
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmn	w0, #1
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000074a:                   // @func000000000000074a
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #21
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #16
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000074c:                   // @func000000000000074c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #8
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000741:                   // @func0000000000000741
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000744:                   // @func0000000000000744
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #68
	ccmp	x9, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000746:                   // @func0000000000000746
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmn	w0, #1
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007ca:                   // @func00000000000007ca
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000748:                   // @func0000000000000748
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #1
	ccmp	x9, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c6:                   // @func00000000000003c6
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003ca:                   // @func00000000000003ca
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #4
	ccmp	x9, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
