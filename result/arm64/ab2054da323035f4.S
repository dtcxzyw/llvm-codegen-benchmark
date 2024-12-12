func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, #7
	tst	x8, #0x7fffffff8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmn	x8, #8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, #32
	cmn	x8, #64
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
