func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, le
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #1                          // =0x1
	movk	w8, #2048, lsl #16
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #2, #4, pl
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, pl
	cset	w0, eq
	ret
                                        // -- End function
