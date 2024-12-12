func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14336                      // =0x3800
	and	w9, w1, #0x7c00
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xf0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
