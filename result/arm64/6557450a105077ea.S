func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #1
	orr	w8, w1, w8
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #125
	add	w8, w1, w8
	ccmp	w8, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #1
	add	w8, w1, w8
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #999
	add	w8, w1, w8
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #3
	add	w8, w1, w8
	ccmp	w8, #3, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #1
	orr	w8, w1, w8
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f0c:                   // @func0000000000000f0c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	add	w8, w1, w8
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #4
	add	w8, w1, w8
	ccmp	w8, #5, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	w8, w0, #29
	sbfx	w9, w2, #0, #1
	cmp	w8, #0
	ccmp	w1, w9, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000f01:                   // @func0000000000000f01
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	add	w8, w1, w8
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c38:                   // @func0000000000000c38
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #3
	orr	w8, w1, w8
	ccmp	w8, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
