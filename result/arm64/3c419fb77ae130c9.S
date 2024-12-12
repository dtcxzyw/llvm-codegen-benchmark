func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	sbfx	w8, w0, #0, #1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	sbfx	w8, w0, #0, #1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
