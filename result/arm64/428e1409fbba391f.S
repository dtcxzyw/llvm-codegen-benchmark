func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, #1024
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	cmp	x2, #12
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
