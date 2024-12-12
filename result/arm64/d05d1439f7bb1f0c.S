func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #123
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x2, #4
	cmp	w8, #0
	ccmp	x9, x1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d21:                   // @func0000000000000d21
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #10
	ccmp	x9, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d0c:                   // @func0000000000000d0c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #3
	cmp	w8, #37
	ccmp	x9, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w0, #0xfe
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #16
	cmp	w8, #33
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #34
	ccmp	x9, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #4
	cmp	w8, #143
	ccmp	x9, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
