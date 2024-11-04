func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #28160                      // =0x6e00
	and	w9, w1, #0x7f00
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x3ff800
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0xfe0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
