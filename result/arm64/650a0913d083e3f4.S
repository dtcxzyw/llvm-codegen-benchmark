func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #1                          // =0x1
	movk	w8, #2048, lsl #16
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #2, #4, pl
	cset	w0, gt
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, pl
	cset	w0, eq
	ret
                                        // -- End function
