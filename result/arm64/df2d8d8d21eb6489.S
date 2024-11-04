func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0x1fff
	add	w8, w8, w1
	tst	w8, #0xffffe000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	add	w8, w8, w1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
