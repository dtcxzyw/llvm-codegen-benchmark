func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x0, #0xff
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	and	x8, x0, #0x3
	ccmp	x8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, #1
	and	x8, x0, #0xc
	ccmp	x8, #4, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	cmp	x1, #0
	and	x9, x0, #0xfffffffe
	movk	w8, #6553, lsl #16
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
