func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #1, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmn	w0, #1, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, pl
	cset	w0, ne
	ret
                                        // -- End function
