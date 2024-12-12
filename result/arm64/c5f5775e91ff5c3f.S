func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #40
	ccmp	x1, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #48
	cmp	w8, #11
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #26
	cmp	w8, #143
	ccmp	x1, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #26
	cmp	w8, #143
	ccmp	x1, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d01:                   // @func0000000000000d01
// %bb.0:                               // %entry
	add	x8, x2, #16
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000090c:                   // @func000000000000090c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #9
	cmp	w8, #83
	ccmp	x1, x9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
