func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w9, w0, #0xfffffffc
	and	w8, w8, #0x1fffc
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	eor	w8, w8, w0
	tst	w8, #0x7fffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #1
	eor	w8, w8, w0
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
