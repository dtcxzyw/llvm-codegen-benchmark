func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #56
	tst	w0, #0xffff
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w0, #0xffff
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x2, #32
	cmp	w8, #255
	ccmp	x9, x1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
