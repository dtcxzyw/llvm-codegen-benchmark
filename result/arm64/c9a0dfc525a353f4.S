func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	w0, #0
	add	x9, x8, #2
	csinc	x0, x9, x8, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	w0, #0
	add	x9, x8, #2
	csinc	x0, x9, x8, le
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmn	w0, #1
	add	x9, x8, #2
	csinc	x0, x9, x8, ne
	ret
                                        // -- End function
