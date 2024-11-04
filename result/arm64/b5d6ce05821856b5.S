func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #29
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
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
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	w8, w8, #0x80000000
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #4
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ubfx	x8, x1, #33, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #31
	and	w8, w8, #0xfffffffe
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
