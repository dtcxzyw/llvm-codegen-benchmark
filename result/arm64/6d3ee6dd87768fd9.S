func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x2, #15, #5
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x1, w8, uxtw
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	x1, w8, uxtw
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	x8, x2, #20, #4
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	x1, w8, uxtw
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
