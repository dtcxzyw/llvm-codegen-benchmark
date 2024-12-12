func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #4
	tst	x8, #0x4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #16
	tst	x8, #0xffffffff0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
