func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	x8, x2, #8
	ubfx	w9, w1, #7, #1
	cmp	x8, x0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	and	w8, w1, #0xe000
	add	x9, x2, #8
	cmp	w8, #4, lsl #12                 // =16384
	ccmp	x9, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
