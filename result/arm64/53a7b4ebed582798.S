func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x1000
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	and	w9, w1, #0x400
	and	w0, w8, w9, lsr #10
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0x7fe
	cmp	w8, #9
	cset	w8, hi
	and	w0, w8, w0, lsr #6
	ret
                                        // -- End function
