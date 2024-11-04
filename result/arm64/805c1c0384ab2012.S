func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, #5
	cmp	x0, #1
	ccmn	x8, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	x0, w0, sxtw
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	x0, w0, sxtw
	add	x8, x1, x8
	lsr	x8, x8, #32
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000fcc:                   // @func0000000000000fcc
// %bb.0:                               // %entry
	mov	w8, #392                        // =0x188
	cmp	x0, #196
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c8:                   // @func00000000000004c8
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #8
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #8
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
