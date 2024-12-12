func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	cmp	w8, #126
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	cmp	w8, #152
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w8, #0xfffffffd
	cset	w0, eq
	ret
                                        // -- End function
