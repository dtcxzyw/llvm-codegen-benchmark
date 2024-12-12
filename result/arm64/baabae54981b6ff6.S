func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0xff
	cset	w9, gt
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #30
	and	w8, w0, #0xff
	cset	w9, eq
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w1, #61
	and	w8, w0, #0xff
	cset	w9, lo
	lsr	w0, w8, w9
	ret
                                        // -- End function
