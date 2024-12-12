func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmn	x0, w1, uxtw
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x0, w1, uxtw
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
