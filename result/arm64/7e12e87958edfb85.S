func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #7, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x2, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003c7:                   // @func00000000000003c7
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #2, #4, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x2, #3
	cmp	x0, x1
	ccmn	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #259                        // =0x103
	ccmp	x2, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	sxtw	x8, w2
	cmp	x0, x1
	ccmp	x2, x8, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	cmp	x0, x1
	ccmp	x8, #4, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
