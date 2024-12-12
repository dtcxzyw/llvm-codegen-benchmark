func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	d1, #-0.50000000
	fcmp	d0, d1
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	sub	w0, w0, w8
	ret
                                        // -- End function
