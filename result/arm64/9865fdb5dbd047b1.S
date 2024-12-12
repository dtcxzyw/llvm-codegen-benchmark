func000000000000114a:                   // @func000000000000114a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000114c:                   // @func000000000000114c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001021:                   // @func0000000000001021
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #3
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000118c:                   // @func000000000000118c
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #9
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001026:                   // @func0000000000001026
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w0, #1
	ccmp	w8, #2, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001141:                   // @func0000000000001141
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000094a:                   // @func000000000000094a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000008c6:                   // @func00000000000008c6
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #1
	ccmp	w8, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000944:                   // @func0000000000000944
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #2
	ccmp	w8, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
