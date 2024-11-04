func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w8, w0, lo
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000534:                   // @func0000000000000534
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8, lsr #31
	and	w8, w8, #0x3f
	cmp	w8, #31
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
