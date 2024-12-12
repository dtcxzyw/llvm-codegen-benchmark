func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w0, #31
	cmn	w0, w8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #31
	add	w8, w0, w8, lsl #7
	cmp	w8, #127
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w0, #31
	add	w8, w0, w8, lsl #8
	cmp	w8, #255
	cset	w0, gt
	ret
                                        // -- End function
