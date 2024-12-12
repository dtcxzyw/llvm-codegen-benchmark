func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x0, #37
	lsr	x9, x0, #32
	cmp	x8, #0
	csinv	w0, w9, wzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	cmp	x0, #4
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	lsr	x9, x0, #1
	cmp	x8, #0
	csinv	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	asr	x9, x0, #63
	and	w0, w9, w8
	ret
                                        // -- End function
