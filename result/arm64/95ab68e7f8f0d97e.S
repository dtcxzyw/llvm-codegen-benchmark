func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	cmp	x0, #0
	csinv	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	x8, x0, #56
	cmp	x8, #0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
