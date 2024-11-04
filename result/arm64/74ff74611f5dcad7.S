func0000000000001308:                   // @func0000000000001308
// %bb.0:                               // %entry
	cmn	w2, #9
	mov	w8, #3664                       // =0xe50
	ccmp	x0, x8, #0, hs
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003308:                   // @func0000000000003308
// %bb.0:                               // %entry
	cmp	w1, #0
	lsr	x8, x0, #7
	mov	w9, #675                        // =0x2a3
	ccmp	x2, #0, #0, eq
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #4, #4, ne
	ccmn	w2, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001844:                   // @func0000000000001844
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000003302:                   // @func0000000000003302
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	x0, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002842:                   // @func0000000000002842
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #4294967296                 // =0x100000000
	ccmp	x0, x8, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000198c:                   // @func000000000000198c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	w2, #1, #8, ge
	ccmp	x0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001904:                   // @func0000000000001904
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000310c:                   // @func000000000000310c
// %bb.0:                               // %entry
	mov	x8, #8                          // =0x8
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	ccmp	w2, #0, #0, hs
	ccmp	x0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
