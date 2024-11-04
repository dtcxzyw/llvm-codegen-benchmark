func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	fcmp	d0, d1
	cinc	w8, w0, gt
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	fcmp	d0, d1
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	fcmp	d0, d1
	cinc	w8, w0, mi
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000023c:                   // @func000000000000023c
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	fcmp	d0, d1
	cinc	w8, w0, gt
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
