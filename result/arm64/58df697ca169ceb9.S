func0000000000000d85:                   // @func0000000000000d85
// %bb.0:                               // %entry
	tst	x2, #0xfffffffc
	add	x8, x1, #10
	ccmp	x8, x0, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	tst	x2, #0x1f
	add	x8, x1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x8, x0
	cset	w8, lo
	and	w0, w8, w2
	ret
                                        // -- End function
