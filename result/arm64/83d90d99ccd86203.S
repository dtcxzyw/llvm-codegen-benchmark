func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w0, #2
	tst	w8, #0x7f
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, #2
	tst	w8, #0x7f
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	w8, #0x1ff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	w8, #0x1ff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	cmp	w8, #152
	cset	w0, ne
	ret
                                        // -- End function
