func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fneg	d1, d1
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fneg	d1, d1
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	d1, d1
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d1, d1
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fneg	d1, d1
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
