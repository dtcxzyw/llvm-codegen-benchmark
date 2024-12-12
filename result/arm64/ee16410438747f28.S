func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffff
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	and	x9, x2, #0x3fffffffffffffff
	cmp	x8, #2
	ccmp	x1, x9, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
