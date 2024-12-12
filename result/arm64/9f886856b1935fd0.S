func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #4
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
