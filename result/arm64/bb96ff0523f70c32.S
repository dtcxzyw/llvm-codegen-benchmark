func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	asr	x8, x0, #1
	cmp	x8, #0
	cneg	x8, x8, mi
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	asr	x8, x0, #1
	cmp	x8, #0
	cneg	x8, x8, mi
	cmp	x8, #17
	cset	w0, lo
	ret
                                        // -- End function
