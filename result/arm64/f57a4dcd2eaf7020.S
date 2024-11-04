func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	d1, w1
	fcmp	d1, d0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, w1
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, w1
	fcmp	d1, d0
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	d1, w1
	fcmp	d1, d0
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	d1, w1
	fcmp	d1, d0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
