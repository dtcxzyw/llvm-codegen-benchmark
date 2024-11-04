func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #2, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
