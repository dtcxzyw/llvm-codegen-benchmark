func00000000000002c5:                   // @func00000000000002c5
// %bb.0:                               // %entry
	tst	x2, #0xfffffffc
	add	x8, x1, #10
	ccmp	x8, x0, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	tst	x2, #0x1f
	add	x8, x1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x8, x0
	cset	w8, lo
	and	w0, w8, w2
	ret
                                        // -- End function
