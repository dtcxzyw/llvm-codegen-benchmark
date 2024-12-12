func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, #5
	cmp	x0, #1
	ccmn	x8, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	x0, w0, sxtw
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001484:                   // @func0000000000001484
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	x0, w0, sxtw
	add	x8, x1, x8
	lsr	x8, x8, #32
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003d8c:                   // @func0000000000003d8c
// %bb.0:                               // %entry
	mov	w8, #392                        // =0x188
	cmp	x0, #196
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001188:                   // @func0000000000001188
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #8
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #8
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
