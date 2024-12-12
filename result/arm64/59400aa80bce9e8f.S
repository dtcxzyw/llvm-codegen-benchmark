func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	add	x8, x2, #7
	tst	w0, #0xff
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #24
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #3
	ccmp	x9, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8a:                   // @func0000000000000d8a
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x2, #1
	cmp	w8, #0
	ccmp	x9, x1, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e84:                   // @func0000000000000e84
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #68
	ccmp	x9, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #65
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #13
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #61
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #1
	ccmp	x9, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000981:                   // @func0000000000000981
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000886:                   // @func0000000000000886
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x2, #1
	cmp	w8, #0
	ccmp	x9, x1, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000984:                   // @func0000000000000984
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #95
	ccmp	x9, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #8
	cmp	w8, #32
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
