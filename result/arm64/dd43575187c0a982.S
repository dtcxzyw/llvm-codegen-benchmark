func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0xf
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w8, #1
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	tst	w2, #0x3f
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, lo
	and	w0, w2, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #4
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, lo
	and	w0, w2, w8
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, gt
	and	w0, w2, w8
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0xf0
	cmp	w8, #16
	ccmp	x0, x1, #0, eq
	cset	w0, le
	ret
                                        // -- End function
