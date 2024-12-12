func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, #1
	ccmp	x8, x0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
