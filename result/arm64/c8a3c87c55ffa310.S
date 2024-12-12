func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	cmn	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	add	w8, w8, w1
	tst	w8, #0xffff8000
	cset	w0, ne
	ret
                                        // -- End function
