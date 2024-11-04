func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0x6
	cmp	w8, #4
	cset	w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x7c000
	cmp	w8, #4, lsl #12                 // =16384
	cset	w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
