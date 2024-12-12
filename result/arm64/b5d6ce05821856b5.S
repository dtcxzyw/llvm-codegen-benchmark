func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #29
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	ubfx	x8, x1, #61, #1
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #25
	and	w8, w8, #0xffffff80
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	w8, w8, #0x80000000
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #4
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	ubfx	x8, x1, #33, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #31
	and	w8, w8, #0xfffffffe
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
